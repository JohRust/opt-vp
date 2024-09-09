#pragma once

#include <string>
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
        virtual ~Module() {}

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
         * @brief Performs the backward pass of the module.
         * 
         * This function is a convenience function that allows the user to pass a scalar value.
         * 
         * @param gradOutput The gradient value from the next module in the network.
         * @return The gradient tensor obtained after applying the backward pass.
         */
        Tensor<T> backward(const float &gradOutput) {return backward(Tensor<T>(gradOutput));}

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

        /**
         * Converts the object to a string representation.
         *
         * @return The string representation of the object.
         */
        virtual std::string toString() = 0;

        /**
         * @brief Returns the name of the module.
         * Other than toString this only returns a name, not a longer description.
         * 
         * @return The name of the module.
         */
        virtual std::string getName() = 0;

        /**
         * @brief Saves the module to a binary file.
         * 
         * This method saves the module to a binary file.
         * 
         * @param file The file to save the module to.
         */
        virtual void serialize(FILE* file) const = 0;

        /**
         * @brief Loads the module from a binary file.
         * 
         * This method loads the module from a binary file.
         * 
         * @param file The file to load the module from.
         */
        virtual void deserialize(FILE* file) = 0;
    };
} // namespace nn
