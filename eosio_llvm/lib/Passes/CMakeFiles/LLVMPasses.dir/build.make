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
include lib/Passes/CMakeFiles/LLVMPasses.dir/depend.make

# Include the progress variables for this target.
include lib/Passes/CMakeFiles/LLVMPasses.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Passes/CMakeFiles/LLVMPasses.dir/flags.make

lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o: lib/Passes/CMakeFiles/LLVMPasses.dir/flags.make
lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassBuilder.cpp

lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassBuilder.cpp > CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i

lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassBuilder.cpp -o CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s

lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o: lib/Passes/CMakeFiles/LLVMPasses.dir/flags.make
lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassPlugin.cpp

lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassPlugin.cpp > CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.i

lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes/PassPlugin.cpp -o CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.s

# Object files for target LLVMPasses
LLVMPasses_OBJECTS = \
"CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o" \
"CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o"

# External object files for target LLVMPasses
LLVMPasses_EXTERNAL_OBJECTS =

lib/libLLVMPasses.a: lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o
lib/libLLVMPasses.a: lib/Passes/CMakeFiles/LLVMPasses.dir/PassPlugin.cpp.o
lib/libLLVMPasses.a: lib/Passes/CMakeFiles/LLVMPasses.dir/build.make
lib/libLLVMPasses.a: lib/Passes/CMakeFiles/LLVMPasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMPasses.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPasses.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Passes/CMakeFiles/LLVMPasses.dir/build: lib/libLLVMPasses.a

.PHONY : lib/Passes/CMakeFiles/LLVMPasses.dir/build

lib/Passes/CMakeFiles/LLVMPasses.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPasses.dir/cmake_clean.cmake
.PHONY : lib/Passes/CMakeFiles/LLVMPasses.dir/clean

lib/Passes/CMakeFiles/LLVMPasses.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/Passes /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Passes/CMakeFiles/LLVMPasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Passes/CMakeFiles/LLVMPasses.dir/depend

