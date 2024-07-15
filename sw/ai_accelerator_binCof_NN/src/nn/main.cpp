#include <vector>
#include <iostream>
#include "tensor.hpp"
#include "relu.hpp"
#include "module.hpp"
#include "linear.hpp"
#include "sequential.hpp"

template class Tensor<float>;

int main() {
    auto t1 = Tensor<float>(std::vector<float>({1, 2, 3, 4}), std::vector<int>({2,2}));
    auto t2 = Tensor<float>(std::vector<float>({1, 0}), std::vector<int>({2,1}));
    auto t3 = t1.matmul(t2);
    std::cout << t3.toString() << std::endl;

    auto t = Tensor<float>(std::vector<float>({1, 2, 3, 4, 5, 6, 7, 8, 9}), std::vector<int>({1,9}));

    auto model = nn::Sequential();
    auto lin = new nn::Linear<float>(9, 1);
    lin->setWeights(Tensor<float>(std::vector<float>({0, 0, 0, 0, 1, 0, 0, 0, 0}), std::vector<int>({1,9})));
    model.addLayer(lin);
    model.addLayer(new nn::ReLU<float>());
    float res = model.forward(t).getData()[0];
    std::cout << res << std::endl;
    return 0;
}