#include <vector>
#include <iostream>
#include "tensor.hpp"

template class Tensor<float>;

int main() {
    auto t = Tensor<float>(std::vector<float>({1, 2, 3, 4, 5, 6, 7, 8, 9}), std::vector<int>({1,3,3}));
    std::cout << t.toString() << std::endl;
    std::cout << t[{0,1,1}].toString() << std::endl;
    std::cout << t[{0}].toString() << std::endl;
    return 0;
}