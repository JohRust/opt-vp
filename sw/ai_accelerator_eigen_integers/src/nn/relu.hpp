#pragma once

#include "tensor.hpp"
#include "module.hpp"

namespace nn{
    class ReLU : public Module {
    public:
        Eigen::MatrixXi forward(const Eigen::MatrixXi& input) override;
        Eigen::MatrixXi backward(const Eigen::MatrixXi& gradOutput) override;
        void update(double learningRate) override {} // No update needed for ReLU as it is not learnable
        std::string toString() override { return "ReLU"; }
        std::string getName() override { return "ReLU"; }
        virtual void serialize(FILE* file) const override {};
        virtual void deserialize(FILE* file) override {};
    private:
        Eigen::MatrixXi input;
    };
}