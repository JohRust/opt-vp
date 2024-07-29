#include <vector>
#include <stdexcept>
#include <iostream>
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
    Tensor<T> temp = input.matmul(weights.transpose());
    temp = temp + biases;
    this->input = input;
    return temp;
}

template <typename T>
Tensor<T> nn::Linear<T>::backward(const Tensor<T>& gradOutput) {
    std::cout << gradOutput.toString() << std::endl;
    std::cout << weights.toString() << std::endl;
    auto gradInput = gradOutput.matmul(weights.transpose());
    std::cout << gradInput.toString() << std::endl;
    auto gradWeights = gradOutput.transpose().matmul(input).transpose();
    std::cout << gradWeights.toString() << std::endl;
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

template <typename T>
void nn::Linear<T>::setWeights(Tensor<float> weights) {
    if (weights.getRank() != 2) {
        throw std::invalid_argument("Invalid shape for weights, needs a 2D tensor");
    }
    this->weights = weights;
}

template <typename T>
void nn::Linear<T>::setBiases(Tensor<float> biases) {
    if (biases.getRank() != 1) {
        throw std::invalid_argument("Invalid shape for biases, needs a 1D tensor");
    }
    this->biases = biases;
}

template class nn::Linear<float>;