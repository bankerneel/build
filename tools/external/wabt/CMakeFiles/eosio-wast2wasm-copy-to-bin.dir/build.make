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
CMAKE_SOURCE_DIR = /home/ubuntu/eosio.cdt/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/eosio.cdt/build/tools

# Utility rule file for eosio-wast2wasm-copy-to-bin.

# Include the progress variables for this target.
include external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/progress.make

external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin: external/wabt/eosio-wast2wasm
	cd /home/ubuntu/eosio.cdt/build/tools/external/wabt && /usr/local/bin/cmake -E make_directory $ENV{DESTDIR}bin
	cd /home/ubuntu/eosio.cdt/build/tools/external/wabt && /usr/local/bin/cmake -E copy /home/ubuntu/eosio.cdt/build/tools/external/wabt/eosio-wast2wasm $ENV{DESTDIR}bin

eosio-wast2wasm-copy-to-bin: external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin
eosio-wast2wasm-copy-to-bin: external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/build.make

.PHONY : eosio-wast2wasm-copy-to-bin

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/build: eosio-wast2wasm-copy-to-bin

.PHONY : external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/build

external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/tools/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/clean

external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/tools /home/ubuntu/eosio.cdt/tools/external/wabt /home/ubuntu/eosio.cdt/build/tools /home/ubuntu/eosio.cdt/build/tools/external/wabt /home/ubuntu/eosio.cdt/build/tools/external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/eosio-wast2wasm-copy-to-bin.dir/depend

