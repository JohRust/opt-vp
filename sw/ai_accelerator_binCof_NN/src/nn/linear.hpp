#pragma once

#include <vector>
#include "tensor.hpp"
#include "module.hpp"

namespace nn{
   template <typename T> class Linear : public Module<T> {
    public:
        Linear(int inputSize, int outputSize);
        Tensor<T> forward(const Tensor<T>& input) override;
        Tensor<T> backward(const Tensor<T>& gradOutput) override;
        void update(double learningRate) override;
        std::string toString() override;
        void setWeights(Tensor<float> weights) { this->weights = weights; }
        void setBiases(Tensor<float> biases) { this->biases = biases; }

    private:
        Tensor<float> weights;
        Tensor<float> biases;
        Tensor<float> gradWeights;
        Tensor<float> gradBiases;
        Tensor<T> input;
    };
}
