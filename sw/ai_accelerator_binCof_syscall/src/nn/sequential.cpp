#include "sequential.hpp"
#include <iostream>

#include "linear.hpp"
#include "relu.hpp"

namespace nn
{
    template <typename T>
    Sequential<T>::~Sequential()
    {
        for (auto layer : layers)
        {
            delete layer;
        }
    }

    template <typename T>
    void Sequential<T>::addLayer(Module<T>* module)
    {
        layers.push_back(module);
    }

    template <typename T>
    Tensor<T> Sequential<T>::forward(const Tensor<T>& input)
    {
        Tensor<T> output = input;
        for (auto layer : layers)
        {
            output = layer->forward(output);
            //std::cout << output.toString() << std::endl;
        }
        return output;
    }

    template <typename T>
    Tensor<T> Sequential<T>::backward(const Tensor<T>& gradOutput)
    {
        Tensor<T> gradInput = gradOutput;
        for (int i = layers.size() - 1; i >= 0; i--)
        {
            gradInput = layers[i]->backward(gradInput);
        }
        return gradInput;
    }

    template <typename T>
    void Sequential<T>::update(double learningRate)
    {
        for (auto layer : layers)
        {
            layer->update(learningRate);
        }
    }

    template <typename T>
    std::string Sequential<T>::toString()
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

// Explicit instantiation of the Sequential class for the supported data types
template class nn::Sequential<float>;