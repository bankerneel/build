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

# Utility rule file for check-clang-cxx-over-over.match-over.match.best.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/test/CXX/over/over.match/over.match.best"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/test && /usr/bin/python2.7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/llvm-lit -sv --param clang_site_config=/home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/test/lit.site.cfg /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/test/CXX/over/over.match/over.match.best

check-clang-cxx-over-over.match-over.match.best: tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best
check-clang-cxx-over-over.match-over.match.best: tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/build.make

.PHONY : check-clang-cxx-over-over.match-over.match.best

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/build: check-clang-cxx-over-over.match-over.match.best

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/test /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/test /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-over-over.match-over.match.best.dir/depend

