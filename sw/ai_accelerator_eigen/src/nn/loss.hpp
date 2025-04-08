#pragma once

#include <Eigen/CXX11/Tensor>

namespace nn {

    template <typename T>
    class MSE {
    public:
        Eigen::Tensor<T> forward(const Eigen::Tensor<T>& y_pred, const Eigen::Tensor<T>& y_true) {
            this->y_pred = y_pred;
            this->y_true = y_true;
            return (y_true - y_pred).pow(2).mean(0);
        }

        Eigen::Tensor<T> backward() {
            return (y_true - y_pred) * 2;
        }

        void update(double learningRate) {
            // No parameters to update
        }

        std::string toString() {
            return "MSE";
        }

    private:
        Eigen::Tensor<T> y_pred;
        Eigen::Tensor<T> y_true;
    };
}