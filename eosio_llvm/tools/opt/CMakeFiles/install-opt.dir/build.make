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

# Utility rule file for install-opt.

# Include the progress variables for this target.
include tools/opt/CMakeFiles/install-opt.dir/progress.make

tools/opt/CMakeFiles/install-opt: bin/opt
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/opt && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="opt" -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-opt: tools/opt/CMakeFiles/install-opt
install-opt: tools/opt/CMakeFiles/install-opt.dir/build.make

.PHONY : install-opt

# Rule to build all files generated by this target.
tools/opt/CMakeFiles/install-opt.dir/build: install-opt

.PHONY : tools/opt/CMakeFiles/install-opt.dir/build

tools/opt/CMakeFiles/install-opt.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/opt && $(CMAKE_COMMAND) -P CMakeFiles/install-opt.dir/cmake_clean.cmake
.PHONY : tools/opt/CMakeFiles/install-opt.dir/clean

tools/opt/CMakeFiles/install-opt.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/opt /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/opt /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/opt/CMakeFiles/install-opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt/CMakeFiles/install-opt.dir/depend

