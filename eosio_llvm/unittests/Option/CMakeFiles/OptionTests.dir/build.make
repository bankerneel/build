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
include unittests/Option/CMakeFiles/OptionTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Option/CMakeFiles/OptionTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Option/CMakeFiles/OptionTests.dir/flags.make

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: unittests/Option/CMakeFiles/OptionTests.dir/flags.make
unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/unittests/Option/OptionParsingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/unittests/Option/OptionParsingTest.cpp

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/unittests/Option/OptionParsingTest.cpp > CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/unittests/Option/OptionParsingTest.cpp -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s

# Object files for target OptionTests
OptionTests_OBJECTS = \
"CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o"

# External object files for target OptionTests
OptionTests_EXTERNAL_OBJECTS =

unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/build.make
unittests/Option/OptionTests: lib/libLLVMOption.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libgtest_main.a
unittests/Option/OptionTests: lib/libgtest.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libLLVMDemangle.a
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptionTests"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Option/CMakeFiles/OptionTests.dir/build: unittests/Option/OptionTests

.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/build

unittests/Option/CMakeFiles/OptionTests.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option && $(CMAKE_COMMAND) -P CMakeFiles/OptionTests.dir/cmake_clean.cmake
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/clean

unittests/Option/CMakeFiles/OptionTests.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/unittests/Option /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/Option/CMakeFiles/OptionTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/depend

