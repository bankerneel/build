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

# Utility rule file for install-LLVMSelectionDAG-stripped.

# Include the progress variables for this target.
include lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/progress.make

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped: lib/libLLVMSelectionDAG.a
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/CodeGen/SelectionDAG && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSelectionDAG" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-LLVMSelectionDAG-stripped: lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped
install-LLVMSelectionDAG-stripped: lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/build.make

.PHONY : install-LLVMSelectionDAG-stripped

# Rule to build all files generated by this target.
lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/build: install-LLVMSelectionDAG-stripped

.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/build

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/CodeGen/SelectionDAG && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSelectionDAG-stripped.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/clean

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/CodeGen/SelectionDAG /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/CodeGen/SelectionDAG /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG-stripped.dir/depend

