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

# Utility rule file for check-llvm-transforms-speculatearoundphis.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/progress.make

test/CMakeFiles/check-llvm-transforms-speculatearoundphis:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/ubuntu/eosio.cdt/eosio_llvm/test/Transforms/SpeculateAroundPHIs"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/test && /usr/bin/python2.7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/llvm-lit -sv /home/ubuntu/eosio.cdt/eosio_llvm/test/Transforms/SpeculateAroundPHIs

check-llvm-transforms-speculatearoundphis: test/CMakeFiles/check-llvm-transforms-speculatearoundphis
check-llvm-transforms-speculatearoundphis: test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/build.make

.PHONY : check-llvm-transforms-speculatearoundphis

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/build: check-llvm-transforms-speculatearoundphis

.PHONY : test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/build

test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/clean

test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/test /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/test /home/ubuntu/eosio.cdt/build/eosio_llvm/test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-speculatearoundphis.dir/depend

