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

# Utility rule file for install-llvm-readobj-stripped.

# Include the progress variables for this target.
include tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/progress.make

tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped: bin/llvm-readobj
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-readobj && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-readobj" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-llvm-readobj-stripped: tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped
install-llvm-readobj-stripped: tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/build.make

.PHONY : install-llvm-readobj-stripped

# Rule to build all files generated by this target.
tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/build: install-llvm-readobj-stripped

.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/build

tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-readobj && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-readobj-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/clean

tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-readobj /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-readobj /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj-stripped.dir/depend

