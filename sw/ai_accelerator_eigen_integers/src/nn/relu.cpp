#include <Eigen/Dense>
#include "relu.hpp"

Eigen::MatrixXi nn::ReLU::forward(const Eigen::MatrixXi& input) {
    this->input = input;
    // Set all negative values to zero
    Eigen::MatrixXi output = input.cwiseMax(0);
    return output;
}

Eigen::MatrixXi nn::ReLU::backward(const Eigen::MatrixXi& gradOutput) {
    // Gradient is 1 for positive input values, 0 otherwise
    Eigen::MatrixXi gradInput = (input.array() > 0).select(gradOutput, 0);
    return gradInput;
}
