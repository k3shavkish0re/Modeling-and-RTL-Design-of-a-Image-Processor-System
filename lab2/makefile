# Makefile for SystemC project

# SystemC paths
SYSTEMC_HOME = $(CONDA_PREFIX)
SYSTEMC_LIBDIR = $(SYSTEMC_HOME)/lib
SYSTEMC_INCDIR = $(SYSTEMC_HOME)/include

# Compiler
CXX = g++

# Flags
CXXFLAGS = -g -std=c++17 -I$(SYSTEMC_INCDIR)
LDFLAGS = -L$(SYSTEMC_LIBDIR) -lsystemc -lm

# Sources
SRCS = main.cpp UART_XMTR.cpp test.cpp

# Objects
OBJS = $(SRCS:.cpp=.o)

# Executable
EXEC = sim.out

# Default target
all: $(EXEC)

# Link object files to create executable
$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LDFLAGS)

# Compile source files to object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up build files
clean:
	rm -f $(OBJS) $(EXEC)

# Phony targets
.PHONY: all clean

