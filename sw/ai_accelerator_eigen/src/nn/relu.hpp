#pragma once

#include <Eigen/CXX11/Tensor>
#include "module.hpp"

namespace nn{
    template <typename T> class ReLU : public Module<T> {
    public:
        Eigen::Tensor<T> forward(const Eigen::Tensor<T>& input) override;
        Eigen::Tensor<T> backward(const Eigen::Tensor<T>& gradOutput) override;
        void update(double learningRate) override {} // No update needed for ReLU as it is not learnable
        std::string toString() override { return "ReLU"; }
        std::string getName() override { return "ReLU"; }
        virtual void serialize(FILE* file) const override {};
        virtual void deserialize(FILE* file) override {};
    private:
        Eigen::Tensor<T> input;
    };
}