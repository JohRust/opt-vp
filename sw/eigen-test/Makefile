LD       = riscv32-unknown-elf-clang++
OBJECTS  = main.o

RISCV_PREFIX ?= riscv32-unknown-elf-

include ../Makefile.common
override CXX = $(RISCV_PREFIX)clang++
override CXXFLAGS = -march=rv32gc -mabi=ilp32d -g -I eigen-3.4.0# -fprofile-generate
override CFLAGS =   -march=rv32gc -mabi=ilp32d -g -I eigen-3.4.0# -fprofile-generate
override LD = $(CXX)