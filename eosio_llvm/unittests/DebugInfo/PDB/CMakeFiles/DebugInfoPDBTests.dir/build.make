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
include unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/depend.make

# Include the progress variables for this target.
include unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/flags.make

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/flags.make
unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/HashTableTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/HashTableTest.cpp

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/HashTableTest.cpp > CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.i

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/HashTableTest.cpp -o CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.s

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/flags.make
unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/StringTableBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/StringTableBuilderTest.cpp

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/StringTableBuilderTest.cpp > CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.i

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/StringTableBuilderTest.cpp -o CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.s

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/flags.make
unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/PDBApiTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/PDBApiTest.cpp

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/PDBApiTest.cpp > CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.i

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB/PDBApiTest.cpp -o CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.s

# Object files for target DebugInfoPDBTests
DebugInfoPDBTests_OBJECTS = \
"CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o" \
"CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o" \
"CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o"

# External object files for target DebugInfoPDBTests
DebugInfoPDBTests_EXTERNAL_OBJECTS =

unittests/DebugInfo/PDB/DebugInfoPDBTests: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/HashTableTest.cpp.o
unittests/DebugInfo/PDB/DebugInfoPDBTests: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/StringTableBuilderTest.cpp.o
unittests/DebugInfo/PDB/DebugInfoPDBTests: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/PDBApiTest.cpp.o
unittests/DebugInfo/PDB/DebugInfoPDBTests: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/build.make
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDebugInfoCodeView.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDebugInfoMSF.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDebugInfoPDB.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMSupport.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libgtest_main.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libgtest.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMTestingSupport.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMObject.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMBitReader.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMCore.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMMCParser.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMMC.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDebugInfoCodeView.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDebugInfoMSF.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMBinaryFormat.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libgtest.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMSupport.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: lib/libLLVMDemangle.a
unittests/DebugInfo/PDB/DebugInfoPDBTests: unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DebugInfoPDBTests"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DebugInfoPDBTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/build: unittests/DebugInfo/PDB/DebugInfoPDBTests

.PHONY : unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/build

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB && $(CMAKE_COMMAND) -P CMakeFiles/DebugInfoPDBTests.dir/cmake_clean.cmake
.PHONY : unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/clean

unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/unittests/DebugInfo/PDB /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB /home/ubuntu/eosio.cdt/build/eosio_llvm/unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/DebugInfo/PDB/CMakeFiles/DebugInfoPDBTests.dir/depend

