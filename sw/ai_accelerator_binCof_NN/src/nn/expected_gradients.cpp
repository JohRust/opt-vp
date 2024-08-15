#include "expected_gradients.hpp"
#include "tensor.hpp"
#include "module.hpp"

template <typename T>
Tensor<T> expected_gradients(nn::Module<T> &module, Tensor<T> &input, Tensor<T> &background_dataset) {
    // Create uniform distribution generator
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<T> dist(0, 1);

    // Create a tensor to store the expected gradients
    Tensor<T> grads = Tensor<T>::zeros(input.getShape());
    for (int i = 0; i < 200; i++) {
        // select a random sample from the background dataset
        // TODO
    }
}