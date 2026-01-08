#pragma once

#include <Eigen/Dense>
#include "module.hpp"

namespace nn{
   class Linear : public Module {
    public:
        Linear(int inputSize, int outputSize);
        Eigen::MatrixXi forward(const Eigen::MatrixXi& input) override;
        Eigen::MatrixXi backward(const Eigen::MatrixXi& gradOutput) override;
        void update(double learningRate) override;
        std::string toString() override;
        std::string getName() override { return "Linear"; }
        void setWeights(const Eigen::MatrixXi& weights);
        void setBiases(const Eigen::VectorXi& biases);
        Eigen::MatrixXi getWeights() { return weights; }
        Eigen::VectorXi getBiases() { return biases; }
        void serialize(FILE* file) const override;
        void deserialize(FILE* file) override;
    private:
        Eigen::MatrixXi weights;
        Eigen::VectorXi biases;
        Eigen::MatrixXi gradWeights;
        Eigen::VectorXi gradBiases;
        Eigen::MatrixXi input;
    };
}
