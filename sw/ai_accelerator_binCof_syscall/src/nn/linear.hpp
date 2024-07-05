#pragma once

#include <vector>
#include "tensor.hpp"
#include "module.hpp"

namespace nn{
   template <typename T> class Linear : public Module {
    public:
        Linear(int inputSize, int outputSize);
        Tensor<T> forward(const Tensor<T>& input) override;
        Tensor<T> backward(const Tensor<T>& gradOutput) override;
        void update(double learningRate) override;

    private:
        Tensor<float> weights;
        Tensor<float> biases;
        Tensor<float> gradWeights;
        Tensor<float> gradBiases;
        Tensor<T> input;
    };
}
