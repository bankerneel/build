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
include lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend.make

# Include the progress variables for this target.
include lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMapping.cpp

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMapping.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMapping.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingWriter.cpp

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingWriter.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingWriter.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingReader.cpp

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingReader.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage/CoverageMappingReader.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s

# Object files for target LLVMCoverage
LLVMCoverage_OBJECTS = \
"CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o" \
"CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o" \
"CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o"

# External object files for target LLVMCoverage
LLVMCoverage_EXTERNAL_OBJECTS =

lib/libLLVMCoverage.a: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o
lib/libLLVMCoverage.a: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o
lib/libLLVMCoverage.a: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o
lib/libLLVMCoverage.a: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build.make
lib/libLLVMCoverage.a: lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMCoverage.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoverage.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMCoverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build: lib/libLLVMCoverage.a

.PHONY : lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoverage.dir/cmake_clean.cmake
.PHONY : lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/clean

lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/Coverage /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend

