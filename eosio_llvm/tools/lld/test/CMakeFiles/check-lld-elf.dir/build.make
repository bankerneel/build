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

# Utility rule file for check-lld-elf.

# Include the progress variables for this target.
include tools/lld/test/CMakeFiles/check-lld-elf.dir/progress.make

tools/lld/test/CMakeFiles/check-lld-elf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/test/ELF"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test && /usr/bin/python2.7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/llvm-lit -sv --param lld_site_config=/home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test/lit.site.cfg --param lld_unit_site_config=/home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test/Unit/lit.site.cfg /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/test/ELF

check-lld-elf: tools/lld/test/CMakeFiles/check-lld-elf
check-lld-elf: tools/lld/test/CMakeFiles/check-lld-elf.dir/build.make

.PHONY : check-lld-elf

# Rule to build all files generated by this target.
tools/lld/test/CMakeFiles/check-lld-elf.dir/build: check-lld-elf

.PHONY : tools/lld/test/CMakeFiles/check-lld-elf.dir/build

tools/lld/test/CMakeFiles/check-lld-elf.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test && $(CMAKE_COMMAND) -P CMakeFiles/check-lld-elf.dir/cmake_clean.cmake
.PHONY : tools/lld/test/CMakeFiles/check-lld-elf.dir/clean

tools/lld/test/CMakeFiles/check-lld-elf.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/test /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/test/CMakeFiles/check-lld-elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/test/CMakeFiles/check-lld-elf.dir/depend

