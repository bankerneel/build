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
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend.make

# Include the progress variables for this target.
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/GCOV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/GCOV.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/GCOV.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/GCOV.cpp > CMakeFiles/LLVMProfileData.dir/GCOV.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/GCOV.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/GCOV.cpp -o CMakeFiles/LLVMProfileData.dir/GCOV.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProf.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProf.cpp > CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProf.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfReader.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfReader.cpp > CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfReader.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfWriter.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfWriter.cpp > CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/InstrProfWriter.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/ProfileSummaryBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/ProfileSummaryBuilder.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/ProfileSummaryBuilder.cpp > CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/ProfileSummaryBuilder.cpp -o CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProf.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProf.cpp > CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProf.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfReader.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfReader.cpp > CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfReader.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfWriter.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfWriter.cpp > CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData/SampleProfWriter.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s

# Object files for target LLVMProfileData
LLVMProfileData_OBJECTS = \
"CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o"

# External object files for target LLVMProfileData
LLVMProfileData_EXTERNAL_OBJECTS =

lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/GCOV.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/ProfileSummaryBuilder.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make
lib/libLLVMProfileData.a: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../libLLVMProfileData.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && $(CMAKE_COMMAND) -P CMakeFiles/LLVMProfileData.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMProfileData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build: lib/libLLVMProfileData.a

.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData && $(CMAKE_COMMAND) -P CMakeFiles/LLVMProfileData.dir/cmake_clean.cmake
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/clean

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/ProfileData /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/ProfileData/CMakeFiles/LLVMProfileData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend

