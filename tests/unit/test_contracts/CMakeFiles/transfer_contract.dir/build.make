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
include test_contracts/CMakeFiles/transfer_contract.dir/depend.make

# Include the progress variables for this target.
include test_contracts/CMakeFiles/transfer_contract.dir/progress.make

# Include the compile flags for this target's objects.
include test_contracts/CMakeFiles/transfer_contract.dir/flags.make

test_contracts/CMakeFiles/transfer_contract.dir/transfer.obj: test_contracts/CMakeFiles/transfer_contract.dir/flags.make
test_contracts/CMakeFiles/transfer_contract.dir/transfer.obj: /home/ubuntu/eosio.cdt/tests/unit/test_contracts/transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/tests/unit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test_contracts/CMakeFiles/transfer_contract.dir/transfer.obj"
	cd /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts && /home/ubuntu/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfer_contract.dir/transfer.obj -c /home/ubuntu/eosio.cdt/tests/unit/test_contracts/transfer.cpp

test_contracts/CMakeFiles/transfer_contract.dir/transfer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfer_contract.dir/transfer.i"
	cd /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts && /home/ubuntu/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/tests/unit/test_contracts/transfer.cpp > CMakeFiles/transfer_contract.dir/transfer.i

test_contracts/CMakeFiles/transfer_contract.dir/transfer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfer_contract.dir/transfer.s"
	cd /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts && /home/ubuntu/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/tests/unit/test_contracts/transfer.cpp -o CMakeFiles/transfer_contract.dir/transfer.s

# Object files for target transfer_contract
transfer_contract_OBJECTS = \
"CMakeFiles/transfer_contract.dir/transfer.obj"

# External object files for target transfer_contract
transfer_contract_EXTERNAL_OBJECTS =

test_contracts/transfer_contract.wasm: test_contracts/CMakeFiles/transfer_contract.dir/transfer.obj
test_contracts/transfer_contract.wasm: test_contracts/CMakeFiles/transfer_contract.dir/build.make
test_contracts/transfer_contract.wasm: test_contracts/CMakeFiles/transfer_contract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/tests/unit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable transfer_contract.wasm"
	cd /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transfer_contract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_contracts/CMakeFiles/transfer_contract.dir/build: test_contracts/transfer_contract.wasm

.PHONY : test_contracts/CMakeFiles/transfer_contract.dir/build

test_contracts/CMakeFiles/transfer_contract.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts && $(CMAKE_COMMAND) -P CMakeFiles/transfer_contract.dir/cmake_clean.cmake
.PHONY : test_contracts/CMakeFiles/transfer_contract.dir/clean

test_contracts/CMakeFiles/transfer_contract.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/tests/unit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/tests/unit /home/ubuntu/eosio.cdt/tests/unit/test_contracts /home/ubuntu/eosio.cdt/build/tests/unit /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts /home/ubuntu/eosio.cdt/build/tests/unit/test_contracts/CMakeFiles/transfer_contract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_contracts/CMakeFiles/transfer_contract.dir/depend

