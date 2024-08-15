#pragma once
#include "tensor.hpp"
#include "module.hpp"


template <typename T>
Tensor<T> expected_gradients(nn::Module<T> &module, Tensor<T> &input, Tensor<T> &background_dataset);