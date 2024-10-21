#include <cstdint>
#include <vector>
#include <iostream>
#include <cmath>
#include <random>

#include "tensor.hpp"

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
        printf("Creating Tensor failed. Data size does not match tensor size: %d != %d", data.size(), n_data);
        exit(1);
    }
}

template <typename T>
Tensor<T>::Tensor(std::vector<T> data) : data(data) {
    shape = std::vector<int>({static_cast<int>(data.size())});
}

template <typename T>
Tensor<T>::Tensor(std::vector<std::vector<T>> data) {
    shape = std::vector<int>({static_cast<int>(data.size()), static_cast<int>(data[0].size())});
    for (int i = 1; i < data.size(); i++) {
        if (data[i].size() != data[0].size()) {
            printf("Creating Tensor failed. Data rows have different sizes");
            exit(1);
        }
    }
    for (int i = 0; i < data.size(); i++) {
        for (int j = 0; j < data[0].size(); j++) {
            this->data.push_back(data[i][j]);
        }
    }
}

template <typename T>
Tensor<T>::Tensor(const Tensor<T>& other) {
    data = other.data;
    shape = other.shape;
}

template <typename T>
Tensor<T> Tensor<T>::zeros(std::vector<int> shape) {
    uint32_t n_data = 1;
    for (auto s : shape) {
        n_data *= s;
    }
    return Tensor<T>(std::vector<T>(n_data, 0.0), shape);
}

template <typename T>
Tensor<T> Tensor<T>::normal(std::vector<int> shape, T mean, T std) {
    std::random_device rd;
    std::mt19937 gen(rd());
    std::normal_distribution<float> dist(mean, std);
    uint32_t n_data = 1;
    for (auto s : shape) {
        n_data *= s;
    }
    std::vector<T> data(n_data);
    for (int i = 0; i < n_data; i++) {
        data[i] = dist(gen);
    }
    return Tensor<T>(data, shape);
}

template <typename T>
const std::vector<T>& Tensor<T>::getData() const {
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
int Tensor<T>::size() const {
    return data.size();
}

template <typename T>
void Tensor<T>::setData(std::vector<T> data) {
    if (data.size() != this->data.size()) {
        printf("Data size does not match tensor size");
        exit(1);
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
        printf("Shape does not match data size");
        exit(1);
    }
    this->shape = shape;
}

template <typename T>
void Tensor<T>::expandDims(int axis) {
    if (axis < 0 || axis > shape.size()) {
        printf("Invalid axis for expandDims");
        exit(1);
    }
    shape.insert(shape.begin() + axis, 1);
}

template <typename T>
Tensor<T> Tensor<T>::transpose() const {
    if (shape.size() != 2) {
        printf("Can only transpose 2D tensors");
        exit(1);
    }
    std::vector<T> result_data;
    result_data.reserve(data.size());
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
    const std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    if (shape.size() != 2 || other_shape.size() != 2) {
        printf("Can only multiply 2D tensors");
        exit(1);
    }
    if (shape[1] != other_shape[0]) {
        printf("Matrix dimensions do not match for multiplication: %d != %d", shape[1], other_shape[0]);
        exit(1);
    }
    std::vector<T> result_data;
    result_data.reserve(shape[0] * other_shape[1]);
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
    const std::vector<T> other_data = other.getData();
    const std::vector<int> other_shape = other.getShape();
    if (shape != other_shape) {
        printf("Tensor shapes do not match for elementwise multiplication");
        exit(1);
    }
    std::vector<T> result_data(data);
    for (int i = 0; i < data.size(); i++) {
        result_data[i] *= other_data[i];
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
Tensor<T> Tensor<T>::operator/(const T scalar) const {
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(data[i] / scalar);
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::add(const Tensor<T>& other) const {
    std::vector<T> other_data = other.getData();
    std::vector<int> other_shape = other.getShape();
    std::vector<T> result_data;
    std::vector<int> result_shape;
    if (shape.size() == other_shape.size()){ 
        for (int i = 0; i < data.size(); i++) {
            result_data.push_back(data[i] + other_data[i]);
        }
        result_shape = shape;
    }
    else if (shape.size() == 1 && other_shape.size() == 0) {
        for (int i = 0; i < data.size(); i++) {
            result_data.push_back(data[i] + other_data[0]);
        }
        result_shape = shape;
    }
    else if (shape.size() == 0 && other_shape.size() == 1) {
        for (int i = 0; i < other_data.size(); i++) {
            result_data.push_back(data[0] + other_data[i]);
        }
        result_shape = other_shape;
    }
    else if (shape.size() == 1 && other_shape.size() == 2 && shape[0] == other_shape[1]) {
        for (int i = 0; i < data.size(); i++) {
            result_data.push_back(data[i] + other_data[i % other_data.size()]);
        }
        result_shape = other_shape;
    }
    else if (shape.size() == 2 && other_shape.size() == 1 && shape[1] == other_shape[0]) {
        for (int i = 0; i < data.size(); i++) {
            result_data.push_back(data[i] + other_data[i % other_data.size()]);
        }
        result_shape = shape;
    }
    else {
        printf("Tensor shapes do not match for addition: %d != %d", shape.size(), other_shape.size());
        exit(1);
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator+(const Tensor<T>& other) const {
    return add(other);
}

template <typename T>
Tensor<T> Tensor<T>::operator+(const T scalar) const {
    std::vector<T> result_data(data);
    for (T& d : result_data) {
        d += scalar;
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::sub(const Tensor<T>& other) const {
    std::vector<int> other_shape = other.getShape();
    if (shape != other_shape) {
        printf("Tensor shapes do not match for addition: %d != %d", shape.size(), other_shape.size());
        exit(1);
    }
    std::vector<T> other_data = other.getData();
    std::vector<T> result_data(data);
    for (int i = 0; i < data.size(); i++) {
        result_data[i] -= other_data[i];
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator-(const Tensor& other) const {
    return sub(other);
}

template <typename T>
Tensor<T> Tensor<T>::operator-(T scalar) const {
    std::vector<T> result_data(data);
    for (T& d : result_data) {
        d -= scalar;
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::pow(const T exponent) const {
    std::vector<T> result_data;
    for (int i = 0; i < data.size(); i++) {
        result_data.push_back(std::pow(data[i], exponent));
    }
    return Tensor(result_data, shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator[](const std::vector<int> index) const {
    if (index.size() > shape.size()) {
        printf("Index dimensions do not match tensor dimensions");
        exit(1);
    }
    for (int i = 0; i < index.size(); i++) {
        if (index[i] >= shape[i]) {
            printf("Index out of bounds");
            exit(1);
        }
    }
    std::vector<int> result_shape(shape.begin() + index.size(), shape.end());
    int matrix_size = 1;
    for (int i = 0; i < result_shape.size(); i++) {
        matrix_size *= result_shape[i];
    }

    std::vector<T> result_data(matrix_size);
    for (int i = 0; i < matrix_size; i++) {
        std::vector<int> current_index = index;
        for (int j = 0; j < result_shape.size(); j++) {
            current_index.push_back(i % result_shape[j]);
        }
        int flat_index = 0;
        for (int j = 0; j < current_index.size(); j++) {
            flat_index *= shape[j];
            flat_index += current_index[j];
        }
        result_data[i] = data[flat_index];
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
Tensor<T> Tensor<T>::operator[](const int index) const {
    return (*this)[std::vector<int>({index})];
}

template <typename T>
const T& Tensor<T>::at(const std::vector<int> index) const {
    if (index.size() != shape.size()) {
        printf("Index dimensions do not match tensor dimensions");
        exit(1);
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
        printf("Index dimensions do not match tensor dimensions");
        exit(1);
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
        printf("Axis out of bounds");
        exit(1);
    }
    std::vector<T> result_data;
    std::vector<int> result_shape = shape;
    result_shape.erase(result_shape.begin() + axis);
    int size_after_axis = 1;
    for (int i = axis; i < result_shape.size(); i++) {
        size_after_axis *= result_shape[i];
    }
    int size_before_axis = 1;
    for (int i = 0; i < axis; i++) {
        size_before_axis *= result_shape[i];
    }
    for (int i = 0; i < size_before_axis; i++) {
        for (int j = 0; j < size_after_axis; j++) {
            T sum = 0;
            for (int k = 0; k < shape[axis]; k++) {
                sum += data[i * size_after_axis * shape[axis] + k * size_after_axis + j];
            }
            result_data.push_back(sum);
        }
    }
    return Tensor(result_data, result_shape);
}

template <typename T>
T Tensor<T>::sum() const {
    T sum = 0;
    for (int i = 0; i < data.size(); i++) {
        sum += data[i];
    }
    return sum;
}

template <typename T>
Tensor<T> Tensor<T>::mean(const int axis) const {
    if (axis >= shape.size()) {
        printf("Axis out of bounds");
        exit(1);
    }
    Tensor<T> sum = this->sum(axis)/shape[axis];
    return sum;
}

template <typename T>
T Tensor<T>::mean() const {
    return sum()/data.size();
}

template <typename T>
T Tensor<T>::item() const {
    if (data.size() != 1) {
        printf("Tensor does not have exactly one element, has %d", data.size());
        exit(1);
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
        result = "Tensor with shape";
    }
    result += " (";
    for (int s = 0; s < shape.size(); s++) {
        result += std::to_string(shape[s]);
        if (s < shape.size() - 1) {
            result += ",";
        }
    }
    result += ")";
    return result;
}

template <typename T>
void Tensor<T>::serialize(FILE* file) const {
    //Header
    int rank = shape.size();
    int n_data = data.size();
    fwrite(&rank, sizeof(int), 1, file); // Write rank
    fwrite(&n_data, sizeof(int), 1, file); // Write number of elements
    //Body
    fwrite(shape.data(), sizeof(int), shape.size(), file);
    fwrite(data.data(), sizeof(T), data.size(), file);
}

template <typename T>
Tensor<T> Tensor<T>::deserialize(FILE* file) {
    //Header
    int rank;
    int n_data;
    fread(&rank, sizeof(int), 1, file);
    fread(&n_data, sizeof(int), 1, file);
    //Body
    std::vector<int> shape(rank);
    fread(shape.data(), sizeof(int), rank, file);
    std::vector<T> data(n_data);
    fread(data.data(), sizeof(T), n_data, file);
    return Tensor<T>(data, shape);
}


template class Tensor<float>;
template class Tensor<int>;