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
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmLexer.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmLexer.cpp > CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmLexer.cpp -o CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmParser.cpp > CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/AsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/COFFAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/COFFAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/COFFAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/COFFAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/DarwinAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/DarwinAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/DarwinAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/DarwinAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/ELFAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/ELFAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/ELFAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/ELFAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmLexer.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmLexer.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmLexer.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParserExtension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParserExtension.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParserExtension.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCAsmParserExtension.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCTargetAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCTargetAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCTargetAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser/MCTargetAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s

# Object files for target LLVMMCParser
LLVMMCParser_OBJECTS = \
"CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o"

# External object files for target LLVMMCParser
LLVMMCParser_EXTERNAL_OBJECTS =

lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make
lib/libLLVMMCParser.a: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../libLLVMMCParser.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCParser.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build: lib/libLLVMMCParser.a

.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCParser.dir/cmake_clean.cmake
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/clean

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/MC/MCParser /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend

