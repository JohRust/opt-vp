#include "sequential.hpp"
#include <iostream>

namespace nn
{
    Sequential::~Sequential()
    {
        for (auto layer : layers)
        {
            delete layer;
        }
    }

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
            //std::cout << output.toString() << std::endl;
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

    std::string Sequential::toString()
    {
        std::string str = "Sequential(\n";
        for (auto layer : layers)
        {
            str += "  " + layer->toString() + "\n";
        }
        str += ")";
        return str;
    }

} // namespace nn