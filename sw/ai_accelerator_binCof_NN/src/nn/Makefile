OBJECTS  = $(patsubst %.cpp, %.o,$(wildcard *.cpp)) $(patsubst %.c, %.o,$(wildcard *.c)) $(patsubst %.S, %.o,$(wildcard *.S))
CFLAGS   = -march=rv32im -mabi=ilp32 -g
CXXFLAGS = -march=rv32im -mabi=ilp32 -g
LDFLAGS  = -Wl,--no-relax

include ../../../Makefile.common
override LD = $(CXX)

# Make test target and run tests
test:
	$(MAKE) -C ../test
	./../test/test_all

clean: test_clean # Add test_clean to clean target
test_clean::# Clean test directory
	$(MAKE) -C ../test clean
