#include "tensor.hpp"
#include <cstdint>
#include <stdexcept>
#include <vector>
#include <iostream>

template <typename T>
Tensor<T>::Tensor() : data(std::vector<T>()), shape(std::vector<int>()) {
}

template <typename T>
Tensor<T>::Tensor(std::vector<T> data, std::vector<int> shape) : data(data), shape(shape) {
    uint32_t n_data = 1;
    for (auto s : shape) {
        n_data *= s;
    }
    if (data.size() != n_data) {
        throw std::invalid_argument("Data size does not match tensor size");
    }
}

template <typename T>
Tensor<T>::Tensor(const Tensor<T>& other) {
    data = other.data;
    shape = other.shape;
}

template <typename T>
Tensor<T> Tensor<T>::zeros(std::vector<int> shape) {
    uint32_t n_data = 0;
    for (auto s : shape) {
        n_data *= s;
    }
    return Tensor<T>(std::vector<T>(n_data, 0.0), shape);
}

template <typename T>
std::vector<T> Tensor<T>::getData() const{
    return data;
}

template <typename T>
std::vector<int> Tensor<T>::getShape() const{
    return shape;
}

template <typename T>
int Tensor<T>::getRank() const {
    return shape.size();
}

template <typename T>
void Tensor<T>::setData(std::vector<T> data) {
    if (data.size() != this->data.size()) {
        throw std::invalid_argument("Data size does not match tensor size");
    }
    this->data = data;
}

template <typename T>
void Tensor<T>::setShape(std::vector<int> shape) {
    uint32_t n_shape = 0;
    for (auto s : shape) {
        n_shape *= s;
    }
    if (n_shape != data.size()) {
        throw std::invalid_argument("Shape does not match data size");
    }
    this->shape = shape;
}

template <typename T>
Tensor<T> Tensor<T>::transpose() const {
    if (shape.size() != 2) {
        throw std::invalid_argument("Can only transpose 2D tensors");
    }
    std::vector<T> result_data;
    std::vector<int> result_shape = {shape[1], shape[0]};
    for (int i = 0; i < shape[1]; i++) {
        for (int j = 0; j < shape[0]; j++) {
            result_data.push_back(data[j * shape[1] + i]);
        }
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
Tensor<T> Tensor<T>::matmul(const Tensor<T>& other) const {
    std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    if (shape[1] != other_shape[0]) {
        throw std::invalid_argument("Matrix dimensions do not match");
    }
    std::vector<T> result_data;
    std::vector<int> result_shape = {shape[0], other_shape[1]};
    for (int i = 0; i < shape[0]; i++) {
        for (int j = 0; j < other_shape[1]; j++) {
            T sum = 0;
            for (int k = 0; k < shape[1]; k++) {
                sum += data[i * shape[1] + k] * other_data[k * other_shape[1] + j];
            }
            result_data.push_back(sum);
        }
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
Tensor<T> Tensor<T>::mul(const Tensor<T>& other) const{
    std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    if (shape != other_shape) {
        throw std::invalid_argument("Tensor shapes do not match");
    }
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] * other_data[i]);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator*(const Tensor<T>& other) const {
    return mul(other);
}

template <typename T>
Tensor<T> Tensor<T>::operator*(const T scalar) const {
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] * scalar);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::add(const Tensor<T>& other) const {
    std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    if (shape != other_shape) {
        throw std::invalid_argument("Tensor shapes do not match");
    }
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] + other_data[i]);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator+(const Tensor<T>& other) const {
    return add(other);
}

template <typename T>
Tensor<T> Tensor<T>::operator+(const T scalar) const {
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] + scalar);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::sub(const Tensor<T>& other) const {
    std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    if (shape != other_shape) {
        throw std::invalid_argument("Tensor shapes do not match");
    }
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] - other_data[i]);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator-(const Tensor& other) const {
    return sub(other);
}

template <typename T>
Tensor<T> Tensor<T>::operator-(T scalar) const {
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] - scalar);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator[](const std::vector<int> index) const {
    if (index.size() > shape.size()) {
        throw std::invalid_argument("Index dimensions do not match tensor dimensions");
    }
    for (int i = 0; i < index.size(); i++) {
        if (index[i] >= shape[i]) {
            throw std::invalid_argument("Index out of bounds");
        }
    }
    std::vector<int> result_shape(shape.begin() + index.size(), shape.end());
    int start_index = 0;
    for (int i = 0; i < index.size(); i++) {
        start_index *= shape[i];
        start_index += index[i];
    }
    int matrix_size = 1;
    for (int i = 0; i < result_shape.size(); i++) {
        matrix_size *= result_shape[i];
    }
    int end_index = start_index + matrix_size - 1;
    //std::cout << start_index << " -> " << end_index << std::endl;
    std::vector<T> result_data(data.begin() + start_index, data.begin() + end_index + 1);
    return Tensor(result_data, result_shape);
}

template <typename T>
const T& Tensor<T>::at(const std::vector<int> index) const {
    if (index.size() != shape.size()) {
        throw std::invalid_argument("Index dimensions do not match tensor dimensions");
    }
    int flat_index = 0;
    for (int i = 0; i < index.size(); i++) {
        flat_index *= shape[i];
        flat_index += index[i];
    }
    return data[flat_index];
}

template <typename T>
T& Tensor<T>::at(const std::vector<int> index) {
    if (index.size() != shape.size()) {
        throw std::invalid_argument("Index dimensions do not match tensor dimensions");
    }
    int flat_index = 0;
    for (int i = 0; i < index.size(); i++) {
        flat_index *= shape[i];
        flat_index += index[i];
    }
    return data[flat_index];
}

template <typename T>
Tensor<T> Tensor<T>::sum(const int axis) const {
    if (axis >= shape.size()) {
        throw std::invalid_argument("Axis out of bounds");
    }
    std::vector<T> result_data;
    std::vector<int> result_shape = shape;
    result_shape.erase(result_shape.begin() + axis);
    for (int i = 0; i < shape[axis]; i++) {
        T sum = 0;
        for (int j = 0; j < data.size(); j += shape[axis]) {
            sum += data[j + i];
        }
        result_data.push_back(sum);
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
T Tensor<T>::item() const {
    if (data.size() != 1) {
        throw std::invalid_argument("Tensor does not have exactly one element");
    }
    return data[0];
}

template <typename T>
std::string Tensor<T>::toString() const {
    std::string result = "";
    if (shape.size() == 0) {
        result = std::to_string(data[0]);
    } else if (shape.size() == 1) {
        result += "[";
        for (int i = 0; i < shape[0]; i++) {
            result += std::to_string(data[i]) + " ";
        }
        result += "]";
    } else if (shape.size() == 2) {
        result += "[";
        for (int i = 0; i < shape[0]; i++) {
            result += " [";
            for (int j = 0; j < shape[1]; j++) {
                result += std::to_string(data[i * shape[1] + j]) + " ";
            }
            if (i < shape[0] - 1) {
                result += "]\n";
            } else {
                result += "]";
            }
        }
        result += "]";
    } else {
        result = "Tensor with shape (";
        for (int s = 0; s < shape.size(); s++) {
            result += std::to_string(shape[s]);
            if (s < shape.size() - 1) {
                result += ",";
            }
        }
        result += ")";
    }
    return result;
}

template class Tensor<float>;
template class Tensor<int>;