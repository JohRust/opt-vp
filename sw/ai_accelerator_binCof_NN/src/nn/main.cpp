#include <vector>
#include <iostream>
#include "tensor.hpp"
#include "relu.hpp"
#include "module.hpp"
#include "linear.hpp"
#include "sequential.hpp"
#include "loss.hpp"

template class Tensor<float>;

int main() {
    {
        auto t = Tensor<float>(std::vector<float>({1, 2, 3, 4, 5, 6, 7, 8, 9,
                                                11,12,13,14,15,16,17,18,19}), std::vector<int>({2,9}));
        auto model = nn::Sequential();
        auto lin = new nn::Linear<float>(9, 1);
        lin->setWeights(Tensor<float>(std::vector<float>({0, 0, -1, 0, 1, 0, 0, 0, 0}), std::vector<int>({1,9})));
        lin->setBiases(Tensor<float>(std::vector<float>({1}), std::vector<int>({1})));
        model.addLayer(lin);
        model.addLayer(new nn::ReLU<float>());
        Tensor res = model.forward(t);
        std::cout << res.toString() << std::endl;
        //return 0;
    }
    std::cout << "______________________" << std::endl;
    {
        // Create dataset where coefficients should be W = [0.5, 1.0 ] and b = 1.0
        Tensor<float> x_train({
            1, 2,
            3, 4,
            5, 6,
            7, 8},
            {4, 2});
        Tensor<float> y_train({3.5, 6.5, 9.5, 12.5}, {4, 1});
        auto lin = nn::Linear<float>(2, 1);
        for (int i = 0; i < 1000; i++) {
            std::cout << "Iteration: " << i << std::endl;
            auto y_pred = lin.forward(x_train);
            auto loss = y_pred - y_train;
            loss = loss * loss; // squared error
            std::cout << "Loss: " << loss.toString() << std::endl;
            auto grad = lin.backward(loss);
            lin.update(0.01);
            if (i % 100 == 0) {
                std::cout << "Loss: " << loss.sum() << std::endl;
            }
        }
    }
}