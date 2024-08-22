#include "expected_gradients.hpp"

#include <random>

#include "module.hpp"
#include "tensor.hpp"

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

////////////////////////////////////////////////////////
// The new stuff adapted from shap.cpp
////////////////////////////////////////////////////////

template <typename T>
void replaceValues(Tensor<T> array, const std::vector<bool> &mask, const std::vector<float> &newValues) {
	if (mask.size() != newValues.size()) {
		throw std::invalid_argument("Mask and newValues must have the same length");
	}
	if (array.getShape()[1] != mask.size()) {
		throw std::invalid_argument("Mask needs to be as long as the number of features");
	}
	// Replace values in the array based on the mask
	std::vector<T> data = array.getData();
	for (std::size_t i = 0; i < data.size(); ++i) {
		if (!mask[i%mask.size()]) {
			data[i] = newValues[i];
		}
	}
	array.setData(data);
}

uint32_t binomialCoeff(uint32_t n, uint32_t k) {
// Calculate the binomial coefficient
#define BINCOEFF_SYSCALL
#ifndef BINCOEFF_SYSCALL
	if (k > n - k) {
		k = n - k;
	}
	uint32_t res = 1;
	for (uint32_t i = 0; i < k; ++i) {  // tested
		res *= (n - i);
		res /= (i + 1);
	}
	return res;
#endif
#ifdef BINCOEFF_SYSCALL
	return make_syscall(n, k, 701);
#endif
}

uint64_t factorial(uint64_t n) {
	// Factorials larger than 20 cause overflow
	if (n > 20)
		return -1;

	uint64_t res = 1;
	for (uint32_t i = 1; i <= n; ++i) {
		res *= i;
	}
	return res;
}

template <typename T>
Tensor<T> sampleFromData(const Tensor<T> data) {
	std::vector<float> res;
	for (size_t i = 0; i < data.getShape()[0]; ++i) {
		res.push_back(data[rand() % data.size()][i]);
	}
	Tensor<T> res_tensor = Tensor<T>(res);
	return res_tensor;
}

float shapleyFrequency(uint32_t n, uint32_t s) {
	// Calculate the frequency of feature i in the shapley value calculation.
	// Equvalent to (n-s-1)! * s! / n!, but without overflow
	if (n - s <= 0) {
		return 0;
	}
	return 1.0f / (binomialCoeff(n, s) * (n - s));
}

template <typename T>
Tensor<T> explainPrediction(nn::Module<T> &model, Tensor<T> &input) {
	Tensor<T> bgData = Tensor<T>::zeros(input.getShape());
	return explainPrediction(input, model, bgData);
}

template <typename T>
Tensor<T> explainPrediction(nn::Module<T> &model, Tensor<T> &input, Tensor<T> &background_dataset) {
	if (input.getRank() != 2) {
		throw std::invalid_argument("Input data must be a 2D tensor");
	}
	if (background_dataset.getRank() != 2) {
		throw std::invalid_argument("Background data must be a 2D tensor");
	}

	uint32_t n = input.size();
	Tensor<T> shapley_values = Tensor<T>::zeros(input.getShape());
	std::vector<bool> mask(n, false);

	for (uint32_t feat_i = 0; feat_i < n; ++feat_i) {  // Shapley value for feature i
		uint64_t num_subsets = 1 << (n - 1);           // 2^(n-1) subsets of N\{i}
		for (uint32_t j = 0; j < num_subsets; ++j) {
			auto mask = getAsBoolVector(j, n - 1);
			mask.insert(mask.begin() + feat_i, false);  // Add the feature back in
			// We need to know |S|, the size of the subset
			uint32_t subsetSize = 0;
			for (uint32_t k = 0; k < n; ++k) {
				if (mask[k]) {
					subsetSize++;
				}
			}
			Tensor<T> data_masked(input_data);
			auto sampled_background = sampleFromData(background_dataset);
			replaceValues(data_masked, mask, sampled_background);

			auto pred_without_i = model.forward(data_masked);

			for (int i = 0; i < data_masked.getShape()[0]; ++i) {
				data_masked.at({i, feat_i}) = input_data[i][feat_i];
			}
			auto pred_with_i = model.forward(data_masked);

			for (int i = 0; i < shapley_values.getShape()[0]; ++i) {
				shapley_values.at({i, feat_i}) += shapleyFrequency(n, subsetSize) * (pred_with_i[i].item() - pred_without_i[i].item());
			}
		}
	}
	return shapley_values;
}

std::vector<bool> getAsBoolVector(uint32_t n, uint16_t length) {
	std::vector<bool> res(length, false);
	for (uint16_t i = 0; i < length; ++i) {
		if (n & (1 << i)) {
			res[i] = true;
		}
	}
	return res;
}
