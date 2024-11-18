OBJECTS  = main.o shapley.o bootstrap.o irq.o ai_caller.o ai_accelerator.o random.o
# All object files in nn directory
OBJECTS += $(patsubst %.cpp, %.o,$(wildcard nn/*.cpp)) $(patsubst %.c, %.o,$(wildcard nn/*.c))

CFLAGS   = -march=rv32imaf -mabi=ilp32f -g
CXXFLAGS = -march=rv32imaf -mabi=ilp32f -g
LDFLAGS  = -nostartfiles -Wl,--no-relax

include ../../Makefile.common
override LD = $(CXX)

# Make test target and run tests
test:
	$(MAKE) -C ../test
	./../test/test_all

clean: test_clean # Add test_clean to clean target
test_clean::# Clean test directory
	$(MAKE) -C ../test clean
