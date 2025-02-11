#include <iostream>
#include <list>
#include <map>
#include <vector>
#include <random>

struct A {
	int a;
	int b;

	A(int a, int b) : a(a), b(b) {}

	virtual int foo() = 0;

	virtual int bar() {
		return a + b;
	}
};

struct B : public A {
	using A::A;

	virtual int foo() override {
		return a - b;
	}
};

int main() {
	float af = 1.0;
	float bf = 2.0;
	float cf = af * bf;

	/*
	//create random generator
	std::random_device rd;
	std::mt19937 gen(rd());
	std::normal_distribution<float> dis(0, 1);
	std::cout << dis(gen) << std::endl; */

	std::cout << "Hello World\n";
	B x(5, 2);
	auto a = x.foo();
	auto b = x.bar();
	std::cout << a << "\n";
	std::cout << b << "\n";
	std::vector<int> v;
	v.push_back(1);
	v.push_back(2);
	for (auto e : v) std::cout << e << std::endl;
	return 0;
}
