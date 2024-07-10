#include "sequential.hpp"

namespace nn
{
    Sequential::Sequential() {}

    void Sequential::addLayer(Module<float>* module)
    {
        layers.push_back(module);
    }

    Tensor<float> Sequential::forward(const Tensor<float>& input)
    {
        Tensor<float> output = input;
        for (auto layer : layers)
        {
            output = layer->forward(output);
        }
        return output;
    }

    Tensor<float> Sequential::backward(const Tensor<float>& gradOutput)
    {
        Tensor<float> gradInput = gradOutput;
        for (int i = layers.size() - 1; i >= 0; i--)
        {
            gradInput = layers[i]->backward(gradInput);
        }
        return gradInput;
    }

    void Sequential::update(double learningRate)
    {
        for (auto layer : layers)
        {
            layer->update(learningRate);
        }
    }
} // namespace nn