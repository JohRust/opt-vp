LLVM=~/Dokumente/ECXL/git/compilers/builds/riscv32-unknown-elf-gcc-rv32gc-ilp32d/bin

$LLVM/clang -S -emit-llvm main.c -o main.ll
$LLVM/clang -S -emit-llvm main.c -o main.ll
$LLVM/llc -view-isel-dags -fast-isel=false main.ll
$LLVM/llc -view-slp-tree main.ll

cat main.s
$LLVM/llc -view-sched-dags -fast-isel=false main.ll\n
rm main.ll main.s
$LLVM/clang main.c
$LLVM/clang -march=RV32gc -misa=ilp32d  main.c
$LLVM/clang -march=rv32gc -mabi=ilp32d main.c
$LLVM/clang -march=rv32gc -mabi=ilp32d -c main.c
rm a.out main.o
$LLVM/clang -march=rv32gc -mabi=ilp32d -o main.c
$LLVM/clang -march=rv32gc -mabi=ilp32d -c main.c
$LLVM/clang -march=rv32gc -mabi=ilp32d -o main main.c

$LLVM/llvm-objdump -d main
$LLVM/llvm-objdump -d main.o

