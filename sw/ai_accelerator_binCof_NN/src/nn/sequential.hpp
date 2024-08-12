#pragma once
#include <string>
#include <vector>
#include "module.hpp"

namespace nn
{
    /**
     * @class Sequential
     * @brief Represents a sequential neural network model.
     * 
     * The Sequential class is responsible for managing a sequence of layers in a neural network model.
     * It provides methods for adding layers, performing forward and backward passes, and updating the model's parameters.
     */
    class Sequential : public Module<float>{
    public:
        /**
         * @brief Destructor for the Sequential class.
         * 
         * This destructor is responsible for cleaning up the memory allocated for each layer in the `layers` vector.
         * It iterates over each layer and deletes it using the `delete` operator.
         */
        ~Sequential();

        /**
         * @brief Adds a layer to the sequential model.
         * 
         * @param module A pointer to the layer to be added.
         */
        void addLayer(Module<float>* module);

        /**
         * @brief Performs a forward pass through the sequential model.
         * 
         * @param input The input tensor to the model.
         * @return The output tensor after the forward pass.
         */
        Tensor<float> forward(const Tensor<float>& input) override;

        /**
         * @brief Performs a backward pass through the sequential model.
         * 
         * @param gradOutput The gradient of the loss function with respect to the model's output.
         * @return The gradient of the loss function with respect to the model's input.
         */
        Tensor<float> backward(const Tensor<float>& gradOutput) override;

        /**
         * @brief Updates the model's parameters using the specified learning rate.
         * 
         * @param learningRate The learning rate for the parameter update.
         */
        void update(double learningRate) override;

        /**
         * Converts the object to a string representation.
         *
         * @return The string representation of the object.
         */
        std::string toString() override;

        std::string getName() override { return "Sequential"; }

    private:
        std::vector<Module<float>*> layers; /**< The vector of layers in the sequential model. */
    };
} // namespace nn
