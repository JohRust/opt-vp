#include <vector>
#include <stdexcept>
#include <iostream>
#include "linear.hpp"

template <typename T>
nn::Linear<T>::Linear(int inputSize, int outputSize) {
    weights = Tensor<float>::normal({outputSize, inputSize});
    biases = Tensor<float>::normal({outputSize});
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
    auto gradInput = gradOutput.matmul(weights);
    auto gradWeights = input.transpose().matmul(gradOutput);
    auto gradBiases = gradOutput.sum(0);
    #define LIN_DEBUG
    #ifdef LIN_DEBUG
    std::cout << "--------" << std::endl;
    std::cout << "input:\n" << input.toString() << std::endl;
    std::cout << "gradOutput:\n" << gradOutput.toString() << std::endl;
    std::cout << "weights:\n" << weights.toString() << "\nbias:\n" << biases.toString() << std::endl;
    std::cout << "gradInput:\n" << gradInput.toString() << std::endl;
    std::cout << "gradweights:\n" << gradWeights.toString() << std::endl;
    std::cout << "gradBiases:\n" << gradBiases.toString() << std::endl;
    #endif
    //std::cout << "weights:\n" << weights.toString() << "\nbias:\n" << biases.toString() << std::endl;
    this->gradWeights = gradWeights;
    this->gradBiases = gradBiases;
    return gradInput;
}

template <typename T>
void nn::Linear<T>::update(double learningRate) {
    this->weights = this->weights + this->gradWeights * learningRate;
    this->biases = this->biases + this->gradBiases * learningRate;
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

template <typename T>
void nn::Linear<T>::serialize(FILE* file) const {
    weights.serialize(file);
    biases.serialize(file);
}

template <typename T>
void nn::Linear<T>::deserialize(FILE* file) {
    weights = Tensor<T>::deserialize(file);
    biases = Tensor<T>::deserialize(file);
}

template class nn::Linear<float>;