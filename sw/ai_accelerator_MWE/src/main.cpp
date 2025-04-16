#include <vector>
#include <iostream>
#include <cmath>
#include <random>
#include <stdio.h>
#include <unistd.h>

// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;


class Tensor {

	public:

	Tensor(std::vector<float> data, std::vector<int> shape) : data(data), shape(shape) {
		uint32_t n_data = 1;
		for (auto s : shape) {
			n_data *= s;
		}
		if (data.size() != n_data) {
			printf("Creating Tensor failed. Data size does not match tensor size: %zu != %zu", data.size(), static_cast<size_t>(n_data));
			exit(1);
		}
	}

	static Tensor normal(std::vector<int> shape, float mean, float std) {
		std::random_device rd{};
		std::mt19937 gen{rd()};
		std::normal_distribution dist(mean, std);
		uint32_t n_data = 1;
		for (auto s : shape) {
			n_data *= s;
		}
		std::vector<float> data(n_data);
		for (int i = 0; i < n_data; i++) {
			data[i] = dist(gen);
		}
		return Tensor(data, shape);
	}

	private:
		std::vector<float> data;
		std::vector<int> shape;
};

void test_function(std::vector<int> shape, float mean, float std) {
	return;
}

int main(int argc, char **argv) {
	std::vector<int> shape = {1, 4};
	test_function(shape, 0.0, 1.0); // Creates TEST_PASS syscall
	Tensor input = Tensor::normal(shape, 0.0, 1.0); // Also creates TEST_PASS syscall
	return 0;
}
