#include <iostream>
#include "linear.hpp"

using namespace Eigen;

namespace nn {

Linear::Linear(int inputSize, int outputSize)
    : weights(Eigen::MatrixXi::Random(outputSize, inputSize)),
      biases(Eigen::VectorXi::Random(outputSize)),
      gradWeights(Eigen::MatrixXi::Zero(outputSize, inputSize)),
      gradBiases(Eigen::VectorXi::Zero(outputSize)) {
}

Eigen::MatrixXi Linear::forward(const Eigen::MatrixXi& input) {
    this->input = input;
    Eigen::MatrixXi temp = input * weights.transpose();
    temp.rowwise() += biases.transpose();
    return temp;
}

Eigen::MatrixXi Linear::backward(const Eigen::MatrixXi& gradOutput) {
    Eigen::MatrixXi gradInput = gradOutput * weights; // gradInput = (batch_size, output_size) * (output_size, input_size) = (batch_size, input_size)
    Eigen::MatrixXi gradWeights = gradOutput.transpose() * input; // gradWeights = (batch_size, output_size)^T * (batch_size, input_size) = (output_size, input_size)
    Eigen::MatrixXi gradBiases = gradOutput.transpose().rowwise().sum(); // gradBiases = sum over rows of (batch_size, output_size)^T = (output_size)
    #ifdef LIN_DEBUG
    std::cout << "--------" << std::endl;
    std::cout << "input:\n" << input.transpose() << std::endl;
    std::cout << "gradOutput:\n" << gradOutput.transpose() << std::endl;
    std::cout << "weights:\n" << weights << "\nbiases:\n" << biases.transpose() << std::endl;
    std::cout << "gradInput:\n" << gradInput.transpose() << std::endl;
    std::cout << "gradWeights:\n" << gradWeights << std::endl;
    std::cout << "gradBiases:\n" << gradBiases.transpose() << std::endl;
    #endif
    assert(gradWeights.rows() == this->gradWeights.rows() && gradWeights.cols() == this->gradWeights.cols());
    this->gradWeights = gradWeights;
    this->gradBiases = gradBiases;
    return gradInput;
}

void Linear::update(double learningRate) {
    this->weights += (this->gradWeights.cast<float>() * learningRate).cast<int>();
    this->biases += (this->gradBiases.cast<float>() * learningRate).cast<int>();
}

std::string Linear::toString() {
   return "Linear (" + std::to_string(weights.rows()) + " -> " + std::to_string(weights.cols()) + ")";
}

void Linear::setWeights(const Eigen::MatrixXi& weights) {
    if (weights.rows() != this->weights.rows() || weights.cols() != this->weights.cols()) {
        std::cerr << "Invalid shape for weights, needs " << this->weights.rows() << "x" << this->weights.cols() << std::endl;
        exit(1);
    }
    this->weights = weights;
}

void Linear::setBiases(const Eigen::VectorXi& biases) {
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