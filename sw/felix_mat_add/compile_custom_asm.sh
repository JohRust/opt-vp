riscv32-unknown-elf-clang  -march=rv32i -mabi=ilp32 -c code_felix_out.S -o main.o
riscv32-unknown-elf-clang  -march=rv32i -mabi=ilp32 -c bootstrap.S -o bootstrap.o
riscv32-unknown-elf-clang++ -march=rv32i -mabi=ilp32 -march=rv32i -mabi=ilp32 -o main -static -nostartfiles main.o bootstrap.o && riscv-vp --intercept-syscalls --error-on-zero-traphandler=true main