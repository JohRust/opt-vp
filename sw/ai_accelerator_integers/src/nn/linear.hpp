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
        std::string getName() override { return "Linear"; }
        void setWeights(Tensor<T> weights);
        void setBiases(Tensor<T> biases);
        Tensor<T> getWeights() { return weights; }
        Tensor<T> getBiases() { return biases; }
        void serialize(FILE* file) const override;
        void deserialize(FILE* file) override;
    private:
        Tensor<T> weights;
        Tensor<T> biases;
        Tensor<T> gradWeights;
        Tensor<T> gradBiases;
        Tensor<T> input;
    };
}
