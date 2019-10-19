# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/eosio.cdt/eosio_llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/eosio.cdt/build/eosio_llvm

# Include any dependencies generated for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend.make

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/flags.make

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/flags.make
lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ToolDrivers/llvm-lib/LibDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ToolDrivers/llvm-lib/LibDriver.cpp

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ToolDrivers/llvm-lib/LibDriver.cpp > CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ToolDrivers/llvm-lib/LibDriver.cpp -o CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s

# Object files for target LLVMLibDriver
LLVMLibDriver_OBJECTS = \
"CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o"

# External object files for target LLVMLibDriver
LLVMLibDriver_EXTERNAL_OBJECTS =

lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o
lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build.make
lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMLibDriver.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLibDriver.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLibDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build: lib/libLLVMLibDriver.a

.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLibDriver.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/clean

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/ToolDrivers/llvm-lib /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend

