#pragma once

#include <vector>
#include "module.hpp"

namespace nn
{
    class Sequential
    {
    public:
        Sequential();
        void addLayer(Module<float>* module);
        Tensor<float> forward(const Tensor<float>& input);
        Tensor<float> backward(const Tensor<float>& gradOutput);
        void update(double learningRate);
    private:
        std::vector<Module<float>*> layers;
    };
} // namespace nn
