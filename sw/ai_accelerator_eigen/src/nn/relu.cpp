#include <Eigen/Dense>
#include "relu.hpp"

Eigen::MatrixXf nn::ReLU::forward(const Eigen::MatrixXf& input) {
    this->input = input;
    // Set all negative values to zero
    Eigen::MatrixXf output = input.cwiseMax(0.0f);
    return output;
}

Eigen::MatrixXf nn::ReLU::backward(const Eigen::MatrixXf& gradOutput) {
    // Gradient is 1 for positive input values, 0 otherwise
    Eigen::MatrixXf gradInput = (input.array() > 0).select(gradOutput, 0);
    return gradInput;
}
