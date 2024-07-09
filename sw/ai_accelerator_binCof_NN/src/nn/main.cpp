#include <vector>
#include <iostream>
#include "tensor.hpp"

template class Tensor<float>;

int main() {
    auto t = Tensor<float>(std::vector<float>({1, 2, 3, 4}), std::vector<int>({2,2,1}));
    std::cout << t.getShape()[0] << std::endl;
    std::cout << t.toString() << std::endl;
}