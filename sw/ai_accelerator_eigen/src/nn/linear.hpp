#pragma once

#include <Eigen/Dense>
#include "module.hpp"

namespace nn{
   class Linear : public Module {
    public:
        Linear(int inputSize, int outputSize);
        Eigen::MatrixXf forward(const Eigen::MatrixXf& input) override;
        Eigen::MatrixXf backward(const Eigen::MatrixXf& gradOutput) override;
        void update(double learningRate) override;
        std::string toString() override;
        std::string getName() override { return "Linear"; }
        void setWeights(const Eigen::MatrixXf& weights);
        void setBiases(const Eigen::VectorXf& biases);
        Eigen::MatrixXf getWeights() { return weights; }
        Eigen::VectorXf getBiases() { return biases; }
        void serialize(FILE* file) const override;
        void deserialize(FILE* file) override;
    private:
        Eigen::MatrixXf weights;
        Eigen::VectorXf biases;
        Eigen::MatrixXf gradWeights;
        Eigen::VectorXf gradBiases;
        Eigen::MatrixXf input;
    };
}
