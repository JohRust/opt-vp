#pragma once

#include <vector>
#include <Eigen/CXX11/Tensor>
#include "module.hpp"

namespace nn{
   template <typename T> class Linear : public Module<T> {
    public:
        Linear(int inputSize, int outputSize);
        Eigen::Tensor<T> forward(const Eigen::Tensor<T>& input) override;
        Eigen::Tensor<T> backward(const Eigen::Tensor<T>& gradOutput) override;
        void update(double learningRate) override;
        std::string toString() override;
        std::string getName() override { return "Linear"; }
        void setWeights(Eigen::Tensor<float> weights);
        void setBiases(Eigen::Tensor<float> biases);
        Eigen::Tensor<T> getWeights() { return weights; }
        Eigen::Tensor<T> getBiases() { return biases; }
        void serialize(FILE* file) const override;
        void deserialize(FILE* file) override;
    private:
        Eigen::Tensor<T> weights;
        Eigen::Tensor<T> biases;
        Eigen::Tensor<T> gradWeights;
        Eigen::Tensor<T> gradBiases;
        Eigen::Tensor<T> input;
    };
}
