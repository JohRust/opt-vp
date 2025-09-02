#include <iostream>
#include "linear.hpp"

using namespace Eigen;

namespace nn {

Linear::Linear(int inputSize, int outputSize)
    : weights(Eigen::MatrixXf::Random(outputSize, inputSize)),
      biases(Eigen::VectorXf::Random(outputSize)),
      gradWeights(Eigen::MatrixXf::Zero(outputSize, inputSize)),
      gradBiases(Eigen::VectorXf::Zero(outputSize)) {
}

Eigen::MatrixXf Linear::forward(const Eigen::MatrixXf& input) {
    Eigen::MatrixXf temp = weights * input + biases;
    this->input = input;
    return temp;
}

Eigen::MatrixXf Linear::backward(const Eigen::MatrixXf& gradOutput) {
    Eigen::MatrixXf gradInput = gradOutput * weights;
    auto gradWeights = input.transpose() * gradOutput;
    auto gradBiases = gradOutput.rowwise().sum();
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

void Linear::update(double learningRate) {
    this->weights += this->gradWeights * learningRate;
    this->biases += this->gradBiases * learningRate;
}

std::string Linear::toString() {
   return "Linear (" + std::to_string(weights.rows()) + " -> " + std::to_string(weights.cols()) + ")";
}

void Linear::setWeights(const Eigen::MatrixXf& weights) {
    if (weights.rows() != this->weights.rows() || weights.cols() != this->weights.cols()) {
        std::cerr << "Invalid shape for weights, needs " << this->weights.rows() << "x" << this->weights.cols() << std::endl;
        exit(1);
    }
    this->weights = weights;
}

void Linear::setBiases(const Eigen::VectorXf& biases) {
    if (biases.rows() != this->biases.rows()) {
        std::cerr << "Invalid shape for biases, needs " << this->biases.rows() << "x1" << std::endl;
        exit(1);
    }
    this->biases = biases;
}

void Linear::serialize(FILE* file) const {
    int n_rows = weights.rows();
    int n_cols = weights.cols();
    fwrite(&n_rows, sizeof(int), 1, file);
    fwrite(&n_cols, sizeof(int), 1, file);
    fwrite(weights.data(), sizeof(float), weights.size(), file);
    fwrite(biases.data(), sizeof(float), biases.size(), file);
}

void Linear::deserialize(FILE* file) {
    int rows, cols;
    fread(&rows, sizeof(int), 1, file);
    fread(&cols, sizeof(int), 1, file);
    weights.resize(rows, cols);
    fread(weights.data(), sizeof(float), weights.size(), file);
    biases.resize(rows);
    fread(biases.data(), sizeof(float), biases.size(), file);
}

} // namespace nn