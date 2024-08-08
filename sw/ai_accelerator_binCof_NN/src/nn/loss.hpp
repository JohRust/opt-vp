#pragma once

#include "tensor.hpp"

namespace nn {

    template <typename T>
    class MSE {
    public:
        Tensor<T> forward(const Tensor<T>& y_pred, const Tensor<T>& y_true) {
            this->y_pred = y_pred;
            this->y_true = y_true;
            return (y_true - y_pred).pow(2).sum(0);
        }

        Tensor<T> backward() {
            return (y_true - y_pred) * 2;
        }

        void update(double learningRate) {
            // No parameters to update
        }

        std::string toString() {
            return "MSE";
        }

    private:
        Tensor<T> y_pred;
        Tensor<T> y_true;
    };
}