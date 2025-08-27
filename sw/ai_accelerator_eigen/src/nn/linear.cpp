#include <vector>
#include <iostream>
#include "linear.hpp"

using namespace Eigen;

namespace nn {

Linear::Linear(int inputSize, int outputSize)
    : (weights(Eigen::MatrixXf::Random(outputSize, inputSize))),
      biases(Eigen::VectorXf::Random(outputSize)),
      gradWeights(Eigen::MatrixXf::Zero(outputSize, inputSize)),
      gradBiases(Eigen::VectorXf::Zero(outputSize)) {
}

Matrix<float, Dynamic, 1> Linear<float>::forward(const Matrix<float, Dynamic, 1>& input) {
    Matrix<float, Dynamic, 1> temp = weights * input + biases;
    this->input = input;
    return temp;
}

Matrix<float, Dynamic, 1> Linear<float>::backward(const Matrix<float, Dynamic, 1>& gradOutput) {
    auto gradInput = weights.transpose() * gradOutput;
    auto gradWeights = gradOutput * input.transpose();
    auto gradBiases = gradOutput;
    #ifdef LIN_DEBUG
    std::cout << "--------" << std::endl;
    std::cout << "input:\n" << input.transpose() << std::endl;
    std::cout << "gradOutput:\n" << gradOutput.transpose() << std::endl;
    std::cout << "weights:\n" << weights << "\nbiases:\n" << biases.transpose() << std::endl;
    std::cout << "gradInput:\n" << gradInput.transpose() << std::endl;
    std::cout << "gradWeights:\n" << gradWeights << std::endl;
    std::cout << "gradBiases:\n" << gradBiases.transpose() << std::endl;
    #endif
    this->gradWeights = gradWeights;
    this->gradBiases = gradBiases;
    return gradInput;
}

void Linear<float>::update(double learningRate) {
    this->weights += this->gradWeights * learningRate;
    this->biases += this->gradBiases * learningRate;
}

std::string Linear<float>::toString() {
   return "Linear (" + std::to_string(weights.rows()) + " -> " + std::to_string(weights.cols()) + ")";
}

void Linear<float>::setWeights(const Matrix<float, Dynamic, Dynamic>& weights) {
    if (weights.rows() != this->weights.rows() || weights.cols() != this->weights.cols()) {
        std::cerr << "Invalid shape for weights, needs " << this->weights.rows() << "x" << this->weights.cols() << std::endl;
        exit(1);
    }
    this->weights = weights;
}

void Linear<float>::setBiases(const Matrix<float, Dynamic, 1>& biases) {
    if (biases.rows() != this->biases.rows()) {
        std::cerr << "Invalid shape for biases, needs " << this->biases.rows() << "x1" << std::endl;
        exit(1);
    }
    this->biases = biases;
}

// Serialization/deserialization can be implemented as needed for Eigen matrices

template class Linear<float>;

} // namespace nn