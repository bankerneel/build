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

# Utility rule file for install-bugpoint-stripped.

# Include the progress variables for this target.
include tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/progress.make

tools/bugpoint/CMakeFiles/install-bugpoint-stripped: bin/bugpoint
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/bugpoint && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="bugpoint" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/ubuntu/eosio.cdt/build/eosio_llvm/cmake_install.cmake

install-bugpoint-stripped: tools/bugpoint/CMakeFiles/install-bugpoint-stripped
install-bugpoint-stripped: tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/build.make

.PHONY : install-bugpoint-stripped

# Rule to build all files generated by this target.
tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/build: install-bugpoint-stripped

.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/build

tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/bugpoint && $(CMAKE_COMMAND) -P CMakeFiles/install-bugpoint-stripped.dir/cmake_clean.cmake
.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/clean

tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/bugpoint /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/bugpoint /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint-stripped.dir/depend

