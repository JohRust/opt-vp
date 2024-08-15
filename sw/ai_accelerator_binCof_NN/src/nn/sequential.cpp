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

    template <typename T>
    void Sequential<T>::serialize(FILE* file) const
    {
        for (auto layer : layers)
        {
            //Write the name of the layer
            fwrite(layer->getName().c_str(), sizeof(char), layer->getName().size()+1, file);
            layer->serialize(file);
        }
    }

    template <typename T>
    void Sequential<T>::deserialize(FILE* file)
    {
        layers.clear();
        //Read the name of the layer by reading until the null character
        char name[100];
        for (int i = 0; i < 100; i++)
        {
            fread(&name[i], sizeof(char), 1, file);
            if (name[i] == '\0')
            {
                break;
            }
        }
        std::string layerName(name); //Automatically stops at the null character
        if (layerName == "Linear")
        {
            Linear<T>* layer = new Linear<T>(0, 0);
            layer->deserialize(file); //Issue here
            layers.push_back(layer);
        }
        else if (layerName == "ReLU")
        {
            ReLU<T>* layer = new ReLU<T>();
            layer->deserialize(file); //Does nothing for ReLU
            layers.push_back(layer);
        }
        else
        {
            std::cerr << "Unknown layer type: " << layerName << std::endl;
        }
    }

} // namespace nn

// Explicit instantiation of the Sequential class for the supported data types
template class nn::Sequential<float>;