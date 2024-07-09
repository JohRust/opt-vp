#include <vector>
#include "relu.hpp"


template <typename T>
Tensor<T> nn::ReLU<T>::forward(const Tensor<T>& input) {
    this->input = input;
    auto input_flat = input.getData();
    for (int i = 0; i < input_flat.size(); i++) {
        input_flat[i] = input_flat[i] > 0 ? input_flat[i] : 0;
    }
    Tensor output(input_flat, input.getShape());
    return output;
}

template <typename T>
Tensor<T> nn::ReLU<T>::backward(const Tensor<T>& gradOutput) {
    auto input_flat = input.getData();
    auto gradOutput_flat = gradOutput.getData();
    for (int i = 0; i < input_flat.size(); i++) {
        gradOutput_flat[i] = input_flat[i] > 0 ? gradOutput_flat[i] : 0;
    }
    Tensor gradInput(gradOutput_flat, input.getShape());
    return gradInput;
}

template class nn::ReLU<float>;