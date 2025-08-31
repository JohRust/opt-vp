#include <Eigen/Dense>
#include "relu.hpp"

Eigen::MatrixXf nn::ReLU::forward(const Eigen::MatrixXf& input) {
    this->input = input;
    auto input_flat = input.reshaped();
    for (int i = 0; i < input_flat.size(); i++) {
        input_flat[i] = input_flat[i] > 0 ? input_flat[i] : 0;
    }
    Eigen::MatrixXf output = input_flat.reshaped(input.rows(), input.cols());
    return output;
}

Eigen::MatrixXf nn::ReLU::backward(const Eigen::MatrixXf& gradOutput) {
    const Eigen::MatrixXf input_flat = input.reshaped();
    auto gradOutput_flat = gradOutput.reshaped();
    for (int i = 0; i < input_flat.size(); i++) {
        gradOutput_flat[i] = input_flat[i] > 0 ? gradOutput_flat[i] : 0;
    }
    Eigen::MatrixXf gradInput = gradOutput_flat.reshaped(gradOutput.rows(), gradOutput.cols());
    return gradInput;
}
