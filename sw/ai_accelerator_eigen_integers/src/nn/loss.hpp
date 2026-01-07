#pragma once

#include <Eigen/Dense>

namespace nn {

    class MSE {
    public:
        Eigen::VectorXf forward(const Eigen::VectorXf& y_pred, const Eigen::VectorXf& y_true) {
            this->y_pred = y_pred;
            this->y_true = y_true;
            return (y_true - y_pred).array().square().matrix();
        }

        Eigen::VectorXf backward() {
            return (y_true - y_pred) * 2;
        }

        void update(double learningRate) {
            // No parameters to update
        }

        std::string toString() {
            return "MSE";
        }

    private:
        Eigen::VectorXf y_pred;
        Eigen::VectorXf y_true;
    };
}