#pragma once

#include "tensor.hpp"
#include "module.hpp"

namespace nn{
    template <typename T> class ReLU : public Module {
    public:
        Tensor<T> forward(const Tensor<T>& input) override;
        Tensor<T> backward(const Tensor<T>& gradOutput) override;
        void update(double learningRate) override {} // No update needed for ReLU as it is not learnable
    private:
        Tensor<T> input;
    };
}