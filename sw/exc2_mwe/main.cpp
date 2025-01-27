extern "C" {
	#include "irq.h"
}
#include <stdexcept>

// We need to tell the C++ runtime that we don't have dynamic shared objects, we load at runtime.
// Otherwise linking fails.
void *__dso_handle = 0;

int main(int argc, char **argv) {
	throw std::runtime_error("This is an error");
}
