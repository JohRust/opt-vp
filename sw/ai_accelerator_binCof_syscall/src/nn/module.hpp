#pragma once

#include "tensor.hpp"

namespace nn
{
    template <typename T>
    /**
     * @brief The base class for all neural network modules.
     * 
     * The `Module` class provides an interface for defining neural network modules.
     * All custom neural network modules should inherit from this class and implement
     * the required methods.
     */
    class Module
    {
    public:
        /**
         * @brief Performs the forward pass of the module.
         * 
         * This method takes an input tensor and performs the forward pass of the module.
         * It returns the output tensor obtained after applying the forward pass.
         * 
         * @param input The input tensor to the module.
         * @return The output tensor obtained after applying the forward pass.
         */
        virtual Tensor<T> forward(const Tensor<T>& input) = 0;

        /**
         * @brief Performs the backward pass of the module.
         * 
         * This method takes a gradient tensor and performs the backward pass of the module.
         * It returns the gradient tensor obtained after applying the backward pass.
         * 
         * @param gradOutput The gradient tensor from the next module in the network.
         * @return The gradient tensor obtained after applying the backward pass.
         */
        virtual Tensor<T> backward(const Tensor<T>& gradOutput) = 0;

        /**
         * @brief Updates the parameters of the module using the specified learning rate.
         * 
         * This method updates the parameters of the module using the specified learning rate.
         * It is typically called after the backward pass to update the parameters based on the
         * gradients computed during the backward pass.
         * 
         * @param learningRate The learning rate to be used for parameter updates.
         */
        virtual void update(double learningRate) = 0;
    };
} // namespace nn
