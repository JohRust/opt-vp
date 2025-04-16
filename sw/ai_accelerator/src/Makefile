OBJECTS  = main.o shapley.o bootstrap.o irq.o ai_caller.o ai_accelerator.o
# All object files in nn directory
OBJECTS += $(patsubst %.cpp, %.o,$(wildcard nn/*.cpp)) $(patsubst %.c, %.o,$(wildcard nn/*.c))


TARGET_ARCH = rv32imafd
TARGET_ABI  = ilp32d
OPTIMIZATION = -O1

CFLAGS   = -march=$(TARGET_ARCH) -mabi=$(TARGET_ABI) $(OPTIMIZATION)
CXXFLAGS = -march=$(TARGET_ARCH) -mabi=$(TARGET_ABI) $(OPTIMIZATION)
LDFLAGS  = -nostartfiles -Wl,--no-relax -static
ASFLAGS ?= $(CFLAGS)

########################################################################
RISCV_PREFIX ?= riscv32-unknown-elf-

override CC = $(RISCV_PREFIX)clang
override CXX = $(RISCV_PREFIX)clang++
override LD = $(RISCV_PREFIX)clang++

SIM_TARGET ?= sim-default

VP ?= riscv-vp
VP_FLAGS ?= --intercept-syscalls --error-on-zero-traphandler=true

EXECUTABLE ?= main
OBJECTS ?= main.o

$(EXECUTABLE): $(OBJECTS)
	$(LD) $(CXXFLAGS) -o $@ $(LDFLAGS) $^ $(LDLIBS)

%.o: %.S
	$(CC) $(CPPFLAGS) $(ASFLAGS) -c $< -o $@
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -c $< -o $@
%.o: %.cpp
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) -c $< -o $@

sim: $(SIM_TARGET)
sim-default: $(EXECUTABLE)
	$(VP) $(VP_FLAGS) $<

dump-elf: $(EXECUTABLE)
	$(RISCV_PREFIX)readelf -a main

dump-code: $(EXECUTABLE)
	$(RISCV_PREFIX)objdump -D main

clean:
	rm -f $(OBJECTS) $(EXECUTABLE) $(CLEAN_EXTRA)

.PHONY: sim sim-default dump-elf dump-code clean
.DEFAULT_GOAL := $(EXECUTABLE)

########################################################################
