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

        std::cout << Tensor<float>({0,1,3,3,11,5}, {2, 3}).sum(1).toString() << std::endl;
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
        Tensor<float> y_train({3.5, 6.5, 12.5, 15.5}, {4, 1});
        auto seq = nn::Sequential();
        seq.addLayer(new nn::Linear<float>(2, 5));
        seq.addLayer(new nn::ReLU<float>());
        seq.addLayer(new nn::Linear<float>(5, 1));
        auto criterion = nn::MSE<float>();
        for (int i = 0; i < 10; i++) {
            auto y_pred = seq.forward(x_train);
            auto loss = criterion.forward(y_pred, y_train);

            std::cout << "Loss at iteration " << i << ": " << loss.sum() << std::endl;
            auto loss_grad = criterion.backward();
            auto grad = seq.backward(loss_grad);
            seq.update(0.01);
        }
    }
}