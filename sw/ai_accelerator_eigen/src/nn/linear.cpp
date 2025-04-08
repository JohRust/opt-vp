#include <vector>
#include <iostream>
#include "linear.hpp"

nn::Linear::Linear(int inputSize, int outputSize) {
    weights = Eigen::Tensor<T>::normal({outputSize, inputSize});
    biases = Eigen::Tensor<T>::normal({outputSize});
    gradWeights = Eigen::Tensor<T>::zeros({outputSize, inputSize});
    gradBiases = Eigen::Tensor<T>::zeros({outputSize});
}

Eigen::Tensor<float, 2> nn::Linear<float, 2>::forward(const Eigen::Tensor<float, 2>& input) {
    Eigen::Tensor<T> temp = input.matmul(weights.transpose());
    temp = temp + biases;
    this->input = input;
    return temp;
}

Eigen::Tensor<float, 2> nn::Linear::backward(const Eigen::Tensor<float, 2>& gradOutput) {
    auto gradInput = gradOutput.matmul(weights);
    auto gradWeights = input.transpose().matmul(gradOutput);
    auto gradBiases = gradOutput.sum(0);
    //#define LIN_DEBUG
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

void nn::Linear<T>::update(double learningRate) {
    this->weights = this->weights + this->gradWeights * learningRate;
    this->biases = this->biases + this->gradBiases * learningRate;
}

std::string nn::Linear::toString() {
   return "Linear (" + std::to_string(weights.getShape()[0]) + " -> " + std::to_string(weights.getShape()[1]) + ")";
}

void nn::Linear<T>::setWeights(Eigen::Tensor<float, 2> weights) {
    if (weights.getRank() != 2) {
        std::cerr << "Invalid shape for weights, needs a 2D tensor" << std::endl;
        exit(1);
    }
    this->weights = weights;
}

void nn::Linear<T>::setBiases(Eigen::Tensor<float, 1> biases) {
    if (biases.getRank() != 1) {
        std::cerr << "Invalid shape for biases, needs a 1D tensor" << std::endl;
        exit(1);
    }
    this->biases = biases;
}

void nn::Linear<T>::serialize(FILE* file) const {
    weights.serialize(file);
    biases.serialize(file);
}

void nn::Linear<T>::deserialize(FILE* file) {
    weights = Eigen::Tensor<float, 2>::deserialize(file);
    biases = Eigen::Tensor<float, 2>::deserialize(file);
}
