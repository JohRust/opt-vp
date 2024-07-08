#include <vector>
#include "linear.hpp"

template <typename T>
nn::Linear<T>::Linear(int inputSize, int outputSize) {
    weights = Tensor<float>::zeros({outputSize, inputSize});
    biases = Tensor<float>::zeros({outputSize});
    gradWeights = Tensor<float>::zeros({outputSize, inputSize});
    gradBiases = Tensor<float>::zeros({outputSize});
}

template <typename T>
Tensor<T> nn::Linear<T>::forward(const Tensor<T>& input) {
    auto weights_t = weights.transpose();
    Tensor<T> temp = input.matmul(weights_t) + biases;
    this->input = input;
    return temp;
}

template <typename T>
Tensor<T> nn::Linear<T>::backward(const Tensor<T>& gradOutput) {
    auto weights_t = weights.transpose();
    auto gradInput = gradOutput.matmul(weights);
    auto gradWeights = gradOutput.transpose().matmul(input).transpose();
    auto gradBiases = gradOutput.sum(0);
    this->gradWeights = gradWeights;
    this->gradBiases = gradBiases;
    return gradInput;
}

template <typename T>
void nn::Linear<T>::update(double learningRate) {
    weights = weights - gradWeights * learningRate;
    biases = biases - gradBiases * learningRate;
}

template <typename T>
std::string nn::Linear<T>::toString() {
    return "Linear (" + std::to_string(weights.getShape()[0]) + " -> " + std::to_string(weights.getShape()[1]) + ")";
}
