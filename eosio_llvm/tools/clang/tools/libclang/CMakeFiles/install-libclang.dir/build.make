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

# Utility rule file for install-libclang.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/install-libclang: lib/libclang.so
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/libclang && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="libclang" -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-libclang: tools/clang/tools/libclang/CMakeFiles/install-libclang
install-libclang: tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/build.make

.PHONY : install-libclang

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/build: install-libclang

.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/build

tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/clean

tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/libclang /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/libclang /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang.dir/depend

