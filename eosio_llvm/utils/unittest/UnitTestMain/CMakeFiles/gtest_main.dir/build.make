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

# Include any dependencies generated for this target.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/flags.make

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/flags.make
utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/utils/unittest/UnitTestMain/TestMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/TestMain.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/utils/unittest/UnitTestMain/TestMain.cpp

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/TestMain.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/utils/unittest/UnitTestMain/TestMain.cpp > CMakeFiles/gtest_main.dir/TestMain.cpp.i

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/TestMain.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/utils/unittest/UnitTestMain/TestMain.cpp -o CMakeFiles/gtest_main.dir/TestMain.cpp.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/TestMain.cpp.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o
lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_main.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/clean

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/utils/unittest/UnitTestMain /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain /home/ubuntu/eosio.cdt/build/eosio_llvm/utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend

