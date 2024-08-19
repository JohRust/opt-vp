#include <random>

#include "expected_gradients.hpp"
#include "tensor.hpp"
#include "module.hpp"

template <typename T>
Tensor<T> expected_gradients(nn::Module<T> &module, Tensor<T> &input, Tensor<T> &background_dataset, int n_samples) {
    // Create uniform distribution generator
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<T> alpha_dist(0, 1);
    // Create a generator to select a random sample from the background dataset
    std::uniform_int_distribution<int> index_dist(0, background_dataset.size() - 1);
    // Create a tensor to store the expected gradients
    Tensor<T> grads = Tensor<T>::zeros(input.getShape());
    Tensor<T> input_pred = module.forward(input);

    // Use a form of Monte Carlo estimates to calculate the expected gradients
    // E[f(x)] = 1/N * sum(f(x_i))
    // See https://sourav-64777.medium.com/estimating-expectations-and-gibbs-sampling-3c9e1b7e6c20
    for (int i = 0; i < n_samples; i++) {
        float alpha = alpha_dist(gen);
        // Select a random sample from the background dataset
        int random_index = index_dist(gen);
        Tensor<T> random_sample = background_dataset[random_index];
        Tensor<T> input_minus_random = input - random_sample;
        Tensor<T> pred_current = module.forward(random_sample + (input_minus_random * alpha));
        Tensor<T> current_grad = module.backward(pred_current - input_pred);
        grads += input_minus_random.mul(current_grad);
    }
    grads /= n_samples;
    return grads;
}
