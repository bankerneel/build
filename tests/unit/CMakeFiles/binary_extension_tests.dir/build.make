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
CMAKE_SOURCE_DIR = /home/ubuntu/eosio.cdt/tests/unit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/eosio.cdt/build/tests/unit

# Include any dependencies generated for this target.
include CMakeFiles/binary_extension_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_extension_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_extension_tests.dir/flags.make

CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj: CMakeFiles/binary_extension_tests.dir/flags.make
CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj: /home/ubuntu/eosio.cdt/tests/unit/binary_extension_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/tests/unit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj"
	/home/ubuntu/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj -c /home/ubuntu/eosio.cdt/tests/unit/binary_extension_tests.cpp

CMakeFiles/binary_extension_tests.dir/binary_extension_tests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_extension_tests.dir/binary_extension_tests.i"
	/home/ubuntu/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/tests/unit/binary_extension_tests.cpp > CMakeFiles/binary_extension_tests.dir/binary_extension_tests.i

CMakeFiles/binary_extension_tests.dir/binary_extension_tests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_extension_tests.dir/binary_extension_tests.s"
	/home/ubuntu/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/tests/unit/binary_extension_tests.cpp -o CMakeFiles/binary_extension_tests.dir/binary_extension_tests.s

# Object files for target binary_extension_tests
binary_extension_tests_OBJECTS = \
"CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj"

# External object files for target binary_extension_tests
binary_extension_tests_EXTERNAL_OBJECTS =

binary_extension_tests: CMakeFiles/binary_extension_tests.dir/binary_extension_tests.obj
binary_extension_tests: CMakeFiles/binary_extension_tests.dir/build.make
binary_extension_tests: CMakeFiles/binary_extension_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/tests/unit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binary_extension_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_extension_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_extension_tests.dir/build: binary_extension_tests

.PHONY : CMakeFiles/binary_extension_tests.dir/build

CMakeFiles/binary_extension_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_extension_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_extension_tests.dir/clean

CMakeFiles/binary_extension_tests.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/tests/unit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/tests/unit /home/ubuntu/eosio.cdt/tests/unit /home/ubuntu/eosio.cdt/build/tests/unit /home/ubuntu/eosio.cdt/build/tests/unit /home/ubuntu/eosio.cdt/build/tests/unit/CMakeFiles/binary_extension_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_extension_tests.dir/depend

