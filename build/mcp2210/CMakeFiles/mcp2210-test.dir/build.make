# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eduardo/Documents/MCP2210-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Documents/MCP2210-Library/build

# Include any dependencies generated for this target.
include mcp2210/CMakeFiles/mcp2210-test.dir/depend.make

# Include the progress variables for this target.
include mcp2210/CMakeFiles/mcp2210-test.dir/progress.make

# Include the compile flags for this target's objects.
include mcp2210/CMakeFiles/mcp2210-test.dir/flags.make

mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o: mcp2210/CMakeFiles/mcp2210-test.dir/flags.make
mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o: ../mcp2210/test/mcp2210test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo/Documents/MCP2210-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o"
	cd /home/eduardo/Documents/MCP2210-Library/build/mcp2210 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o -c /home/eduardo/Documents/MCP2210-Library/mcp2210/test/mcp2210test.cpp

mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.i"
	cd /home/eduardo/Documents/MCP2210-Library/build/mcp2210 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Documents/MCP2210-Library/mcp2210/test/mcp2210test.cpp > CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.i

mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.s"
	cd /home/eduardo/Documents/MCP2210-Library/build/mcp2210 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Documents/MCP2210-Library/mcp2210/test/mcp2210test.cpp -o CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.s

# Object files for target mcp2210-test
mcp2210__test_OBJECTS = \
"CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o"

# External object files for target mcp2210-test
mcp2210__test_EXTERNAL_OBJECTS =

mcp2210/mcp2210-test: mcp2210/CMakeFiles/mcp2210-test.dir/test/mcp2210test.cpp.o
mcp2210/mcp2210-test: mcp2210/CMakeFiles/mcp2210-test.dir/build.make
mcp2210/mcp2210-test: mcp2210/libmcp2210.so
mcp2210/mcp2210-test: hid/libhid.so
mcp2210/mcp2210-test: /lib/x86_64-linux-gnu/libudev.so
mcp2210/mcp2210-test: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
mcp2210/mcp2210-test: mcp2210/CMakeFiles/mcp2210-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eduardo/Documents/MCP2210-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mcp2210-test"
	cd /home/eduardo/Documents/MCP2210-Library/build/mcp2210 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcp2210-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mcp2210/CMakeFiles/mcp2210-test.dir/build: mcp2210/mcp2210-test

.PHONY : mcp2210/CMakeFiles/mcp2210-test.dir/build

mcp2210/CMakeFiles/mcp2210-test.dir/clean:
	cd /home/eduardo/Documents/MCP2210-Library/build/mcp2210 && $(CMAKE_COMMAND) -P CMakeFiles/mcp2210-test.dir/cmake_clean.cmake
.PHONY : mcp2210/CMakeFiles/mcp2210-test.dir/clean

mcp2210/CMakeFiles/mcp2210-test.dir/depend:
	cd /home/eduardo/Documents/MCP2210-Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Documents/MCP2210-Library /home/eduardo/Documents/MCP2210-Library/mcp2210 /home/eduardo/Documents/MCP2210-Library/build /home/eduardo/Documents/MCP2210-Library/build/mcp2210 /home/eduardo/Documents/MCP2210-Library/build/mcp2210/CMakeFiles/mcp2210-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mcp2210/CMakeFiles/mcp2210-test.dir/depend

