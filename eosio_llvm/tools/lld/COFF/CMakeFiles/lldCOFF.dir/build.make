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
include tools/lld/COFF/CMakeFiles/lldCOFF.dir/depend.make

# Include the progress variables for this target.
include tools/lld/COFF/CMakeFiles/lldCOFF.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Chunks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/Chunks.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Chunks.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/Chunks.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Chunks.cpp > CMakeFiles/lldCOFF.dir/Chunks.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/Chunks.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Chunks.cpp -o CMakeFiles/lldCOFF.dir/Chunks.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DLL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/DLL.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DLL.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/DLL.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DLL.cpp > CMakeFiles/lldCOFF.dir/DLL.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/DLL.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DLL.cpp -o CMakeFiles/lldCOFF.dir/DLL.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/Driver.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Driver.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/Driver.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Driver.cpp > CMakeFiles/lldCOFF.dir/Driver.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/Driver.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Driver.cpp -o CMakeFiles/lldCOFF.dir/Driver.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DriverUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DriverUtils.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/DriverUtils.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DriverUtils.cpp > CMakeFiles/lldCOFF.dir/DriverUtils.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/DriverUtils.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/DriverUtils.cpp -o CMakeFiles/lldCOFF.dir/DriverUtils.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/ICF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/ICF.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/ICF.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/ICF.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/ICF.cpp > CMakeFiles/lldCOFF.dir/ICF.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/ICF.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/ICF.cpp -o CMakeFiles/lldCOFF.dir/ICF.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/InputFiles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/InputFiles.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/InputFiles.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/InputFiles.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/InputFiles.cpp > CMakeFiles/lldCOFF.dir/InputFiles.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/InputFiles.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/InputFiles.cpp -o CMakeFiles/lldCOFF.dir/InputFiles.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/LTO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/LTO.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/LTO.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/LTO.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/LTO.cpp > CMakeFiles/lldCOFF.dir/LTO.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/LTO.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/LTO.cpp -o CMakeFiles/lldCOFF.dir/LTO.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MapFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/MapFile.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MapFile.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/MapFile.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MapFile.cpp > CMakeFiles/lldCOFF.dir/MapFile.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/MapFile.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MapFile.cpp -o CMakeFiles/lldCOFF.dir/MapFile.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MarkLive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/MarkLive.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MarkLive.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/MarkLive.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MarkLive.cpp > CMakeFiles/lldCOFF.dir/MarkLive.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/MarkLive.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MarkLive.cpp -o CMakeFiles/lldCOFF.dir/MarkLive.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MinGW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/MinGW.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MinGW.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/MinGW.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MinGW.cpp > CMakeFiles/lldCOFF.dir/MinGW.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/MinGW.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/MinGW.cpp -o CMakeFiles/lldCOFF.dir/MinGW.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/PDB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/PDB.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/PDB.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/PDB.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/PDB.cpp > CMakeFiles/lldCOFF.dir/PDB.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/PDB.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/PDB.cpp -o CMakeFiles/lldCOFF.dir/PDB.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/SymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/SymbolTable.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/SymbolTable.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/SymbolTable.cpp > CMakeFiles/lldCOFF.dir/SymbolTable.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/SymbolTable.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/SymbolTable.cpp -o CMakeFiles/lldCOFF.dir/SymbolTable.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Symbols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/Symbols.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Symbols.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/Symbols.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Symbols.cpp > CMakeFiles/lldCOFF.dir/Symbols.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/Symbols.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Symbols.cpp -o CMakeFiles/lldCOFF.dir/Symbols.cpp.s

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.o: tools/lld/COFF/CMakeFiles/lldCOFF.dir/flags.make
tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCOFF.dir/Writer.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Writer.cpp

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCOFF.dir/Writer.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Writer.cpp > CMakeFiles/lldCOFF.dir/Writer.cpp.i

tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCOFF.dir/Writer.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF/Writer.cpp -o CMakeFiles/lldCOFF.dir/Writer.cpp.s

# Object files for target lldCOFF
lldCOFF_OBJECTS = \
"CMakeFiles/lldCOFF.dir/Chunks.cpp.o" \
"CMakeFiles/lldCOFF.dir/DLL.cpp.o" \
"CMakeFiles/lldCOFF.dir/Driver.cpp.o" \
"CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o" \
"CMakeFiles/lldCOFF.dir/ICF.cpp.o" \
"CMakeFiles/lldCOFF.dir/InputFiles.cpp.o" \
"CMakeFiles/lldCOFF.dir/LTO.cpp.o" \
"CMakeFiles/lldCOFF.dir/MapFile.cpp.o" \
"CMakeFiles/lldCOFF.dir/MarkLive.cpp.o" \
"CMakeFiles/lldCOFF.dir/MinGW.cpp.o" \
"CMakeFiles/lldCOFF.dir/PDB.cpp.o" \
"CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o" \
"CMakeFiles/lldCOFF.dir/Symbols.cpp.o" \
"CMakeFiles/lldCOFF.dir/Writer.cpp.o"

# External object files for target lldCOFF
lldCOFF_EXTERNAL_OBJECTS =

lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/Chunks.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/DLL.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/Driver.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/DriverUtils.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/ICF.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/InputFiles.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/LTO.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/MapFile.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/MarkLive.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/MinGW.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/PDB.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/SymbolTable.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/Symbols.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/Writer.cpp.o
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/build.make
lib/liblldCOFF.a: tools/lld/COFF/CMakeFiles/lldCOFF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../../lib/liblldCOFF.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && $(CMAKE_COMMAND) -P CMakeFiles/lldCOFF.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldCOFF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/COFF/CMakeFiles/lldCOFF.dir/build: lib/liblldCOFF.a

.PHONY : tools/lld/COFF/CMakeFiles/lldCOFF.dir/build

tools/lld/COFF/CMakeFiles/lldCOFF.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF && $(CMAKE_COMMAND) -P CMakeFiles/lldCOFF.dir/cmake_clean.cmake
.PHONY : tools/lld/COFF/CMakeFiles/lldCOFF.dir/clean

tools/lld/COFF/CMakeFiles/lldCOFF.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/COFF /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld/COFF/CMakeFiles/lldCOFF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/COFF/CMakeFiles/lldCOFF.dir/depend

