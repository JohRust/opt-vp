LD       = riscv32-unknown-elf-clang++
OBJECTS  = main.o
CXXFLAGS = -march=rv32gc -mabi=ilp32d

RISCV_PREFIX ?= riscv32-unknown-elf-

include ../Makefile.common
override CXX = $(RISCV_PREFIX)clang++
override CXXFLAGS = -march=rv32gc -mabi=ilp32d -g
override CFLAGS =
override LDFLAGS =
override LD = $(CXX)

# New rule to generate the call graph
callgraph: $(OBJECTS)
	$(RISCV_PREFIX)opt -passes=dot-callgraph -o graphs/callgraph.dot $^

.PHONY: callgraph