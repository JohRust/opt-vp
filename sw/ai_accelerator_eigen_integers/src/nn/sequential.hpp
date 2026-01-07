#pragma once
#include <Eigen/Dense>
#include <string>
#include <vector>
#include <iostream>
#include "module.hpp"
#include "linear.hpp"
#include "relu.hpp"

namespace nn
{
    /**
     * @class Sequential
     * @brief Represents a sequential neural network model.
     * 
     * The Sequential class is responsible for managing a sequence of layers in a neural network model.
     * It provides methods for adding layers, performing forward and backward passes, and updating the model's parameters.
     */
    class Sequential : public Module{
    public:

        /**
         * @brief Destructor for the Sequential class.
         * 
         * This destructor is responsible for cleaning up the memory allocated for each layer in the `layers` vector.
         * It iterates over each layer and deletes it using the `delete` operator.
         */
        ~Sequential()
        {
            for (auto layer : layers)
            {
                delete layer;
            }
        }

        /**
         * @brief Adds a layer to the sequential model.
         * 
         * @param module A pointer to the layer to be added.
         */
        void addLayer(Module* module)
        {
            layers.push_back(module);
        }

        /**
         * @brief Performs a forward pass through the sequential model.
         * 
         * @param input The input tensor to the model.
         * @return The output tensor after the forward pass.
         */
        Eigen::MatrixXf forward(const Eigen::MatrixXf& input) override
        {
            Eigen::MatrixXf output = input;
            for (auto layer : layers)
            {
                output = layer->forward(output);
                //std::cout << output.toString() << std::endl;
            }
            return output;
        }

        /**
         * @brief Performs a backward pass through the sequential model.
         * 
         * @param gradOutput The gradient of the loss function with respect to the model's output.
         * @return The gradient of the loss function with respect to the model's input.
         */
        Eigen::MatrixXf backward(const Eigen::MatrixXf& gradOutput) override
        {
            Eigen::MatrixXf gradInput = gradOutput;
            for (int i = layers.size() - 1; i >= 0; i--)
            {
                gradInput = layers[i]->backward(gradInput);
            }
            return gradInput;
        }

        /**
         * @brief Updates the model's parameters using the specified learning rate.
         * 
         * @param learningRate The learning rate for the parameter update.
         */
        void update(double learningRate) override
        {
            for (auto layer : layers)
            {
                layer->update(learningRate);
            }
        }

        /**
         * Converts the object to a string representation.
         *
         * @return The string representation of the object.
         */
        std::string toString() override
        {
            std::string str = "Sequential(\n";
            for (auto layer : layers)
            {
                str += "  " + layer->toString() + "\n";
            }
            str += ")";
            return str;
        }

        std::string getName() override {
            return "Sequential";
        }

        void serialize(FILE* file) const override
        {
            for (auto layer : layers)
            {
                //Write the name of the layer
                fwrite(layer->getName().c_str(), sizeof(char), layer->getName().size()+1, file);
                layer->serialize(file);
            }
        }

        void deserialize(FILE* file) override
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
                Linear* layer = new Linear(0, 0);
                layer->deserialize(file); //Issue here
                layers.push_back(layer);
            }
            else if (layerName == "ReLU")
            {
                ReLU* layer = new ReLU();
                layer->deserialize(file); //Does nothing for ReLU
                layers.push_back(layer);
            }
            else
            {
                std::cerr << "Unknown layer type: " << layerName << std::endl;
            }
        }

    private:
        std::vector<Module*> layers; /**< The vector of layers in the sequential model. */
    };
} // namespace nn
