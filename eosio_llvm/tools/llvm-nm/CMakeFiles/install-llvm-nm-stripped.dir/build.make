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

# Utility rule file for install-llvm-nm-stripped.

# Include the progress variables for this target.
include tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/progress.make

tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped: bin/llvm-nm
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-nm && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-nm" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-llvm-nm-stripped: tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped
install-llvm-nm-stripped: tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/build.make

.PHONY : install-llvm-nm-stripped

# Rule to build all files generated by this target.
tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/build: install-llvm-nm-stripped

.PHONY : tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/build

tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-nm && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-nm-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/clean

tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-nm /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-nm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-nm/CMakeFiles/install-llvm-nm-stripped.dir/depend

