# Compiler and flags
CXX = g++
CXXFLAGS = -I$(CONDA_PREFIX)/include -I$(CONDA_PREFIX)/include -std=c++17 -Wall -Wformat

# Directories for libraries
LDFLAGS = -L$(CONDA_PREFIX)/lib -L$(CONDA_PREFIX)/lib-linux64
LDLIBS = -lsystemc -lscv

# Target executable
TARGET = sim.out

# Source files
SOURCES = RAM.cpp test_RAM.cpp

# Object files
OBJECTS = $(SOURCES:.cpp=.o)

# Default rule
all: $(TARGET)

# Linking the object files to create the executable
$(TARGET): $(OBJECTS)
	$(CXX) $(OBJECTS) $(LDFLAGS) $(LDLIBS) -o $(TARGET)

# Compiling the source files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean rule to remove object files and executable
clean:
	rm -f $(OBJECTS) $(TARGET)

