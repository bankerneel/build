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
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/attributes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/attributes.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/attributes.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/attributes.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/attributes.c > CMakeFiles/llvm-c-test.dir/attributes.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/attributes.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/attributes.c -o CMakeFiles/llvm-c-test.dir/attributes.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/calc.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/calc.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/calc.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/calc.c > CMakeFiles/llvm-c-test.dir/calc.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/calc.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/calc.c -o CMakeFiles/llvm-c-test.dir/calc.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/debuginfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/debuginfo.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/debuginfo.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/debuginfo.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/debuginfo.c > CMakeFiles/llvm-c-test.dir/debuginfo.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/debuginfo.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/debuginfo.c -o CMakeFiles/llvm-c-test.dir/debuginfo.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/diagnostic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/diagnostic.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/diagnostic.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/diagnostic.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/diagnostic.c > CMakeFiles/llvm-c-test.dir/diagnostic.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/diagnostic.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/diagnostic.c -o CMakeFiles/llvm-c-test.dir/diagnostic.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/disassemble.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/disassemble.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/disassemble.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/disassemble.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/disassemble.c > CMakeFiles/llvm-c-test.dir/disassemble.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/disassemble.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/disassemble.c -o CMakeFiles/llvm-c-test.dir/disassemble.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/echo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -o CMakeFiles/llvm-c-test.dir/echo.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/echo.cpp

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-c-test.dir/echo.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/echo.cpp > CMakeFiles/llvm-c-test.dir/echo.cpp.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-c-test.dir/echo.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/echo.cpp -o CMakeFiles/llvm-c-test.dir/echo.cpp.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/helpers.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/helpers.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/helpers.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/helpers.c > CMakeFiles/llvm-c-test.dir/helpers.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/helpers.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/helpers.c -o CMakeFiles/llvm-c-test.dir/helpers.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/include-all.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/include-all.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/include-all.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/include-all.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/include-all.c > CMakeFiles/llvm-c-test.dir/include-all.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/include-all.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/include-all.c -o CMakeFiles/llvm-c-test.dir/include-all.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/main.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/main.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/main.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/main.c > CMakeFiles/llvm-c-test.dir/main.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/main.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/main.c -o CMakeFiles/llvm-c-test.dir/main.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/module.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/module.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/module.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/module.c > CMakeFiles/llvm-c-test.dir/module.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/module.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/module.c -o CMakeFiles/llvm-c-test.dir/module.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/metadata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/metadata.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/metadata.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/metadata.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/metadata.c > CMakeFiles/llvm-c-test.dir/metadata.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/metadata.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/metadata.c -o CMakeFiles/llvm-c-test.dir/metadata.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/object.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/object.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/object.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/object.c > CMakeFiles/llvm-c-test.dir/object.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/object.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/object.c -o CMakeFiles/llvm-c-test.dir/object.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/targets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/targets.c.o   -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/targets.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/targets.c.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/targets.c > CMakeFiles/llvm-c-test.dir/targets.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/targets.c.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test/targets.c -o CMakeFiles/llvm-c-test.dir/targets.c.s

# Object files for target llvm-c-test
llvm__c__test_OBJECTS = \
"CMakeFiles/llvm-c-test.dir/attributes.c.o" \
"CMakeFiles/llvm-c-test.dir/calc.c.o" \
"CMakeFiles/llvm-c-test.dir/debuginfo.c.o" \
"CMakeFiles/llvm-c-test.dir/diagnostic.c.o" \
"CMakeFiles/llvm-c-test.dir/disassemble.c.o" \
"CMakeFiles/llvm-c-test.dir/echo.cpp.o" \
"CMakeFiles/llvm-c-test.dir/helpers.c.o" \
"CMakeFiles/llvm-c-test.dir/include-all.c.o" \
"CMakeFiles/llvm-c-test.dir/main.c.o" \
"CMakeFiles/llvm-c-test.dir/module.c.o" \
"CMakeFiles/llvm-c-test.dir/metadata.c.o" \
"CMakeFiles/llvm-c-test.dir/object.c.o" \
"CMakeFiles/llvm-c-test.dir/targets.c.o"

# External object files for target llvm-c-test
llvm__c__test_EXTERNAL_OBJECTS =

bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build.make
bin/llvm-c-test: lib/libLLVMX86CodeGen.a
bin/llvm-c-test: lib/libLLVMX86AsmParser.a
bin/llvm-c-test: lib/libLLVMX86AsmPrinter.a
bin/llvm-c-test: lib/libLLVMX86Desc.a
bin/llvm-c-test: lib/libLLVMX86Disassembler.a
bin/llvm-c-test: lib/libLLVMX86Info.a
bin/llvm-c-test: lib/libLLVMX86Utils.a
bin/llvm-c-test: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-c-test: lib/libLLVMWebAssemblyDesc.a
bin/llvm-c-test: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-c-test: lib/libLLVMWebAssemblyInfo.a
bin/llvm-c-test: lib/libLLVMBitReader.a
bin/llvm-c-test: lib/libLLVMCore.a
bin/llvm-c-test: lib/libLLVMMCDisassembler.a
bin/llvm-c-test: lib/libLLVMObject.a
bin/llvm-c-test: lib/libLLVMSupport.a
bin/llvm-c-test: lib/libLLVMTarget.a
bin/llvm-c-test: lib/libLLVMGlobalISel.a
bin/llvm-c-test: lib/libLLVMX86AsmPrinter.a
bin/llvm-c-test: lib/libLLVMX86Utils.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-c-test: lib/libLLVMAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSelectionDAG.a
bin/llvm-c-test: lib/libLLVMCodeGen.a
bin/llvm-c-test: lib/libLLVMTarget.a
bin/llvm-c-test: lib/libLLVMBitWriter.a
bin/llvm-c-test: lib/libLLVMScalarOpts.a
bin/llvm-c-test: lib/libLLVMAggressiveInstCombine.a
bin/llvm-c-test: lib/libLLVMInstCombine.a
bin/llvm-c-test: lib/libLLVMTransformUtils.a
bin/llvm-c-test: lib/libLLVMAnalysis.a
bin/llvm-c-test: lib/libLLVMObject.a
bin/llvm-c-test: lib/libLLVMBitReader.a
bin/llvm-c-test: lib/libLLVMProfileData.a
bin/llvm-c-test: lib/libLLVMCore.a
bin/llvm-c-test: lib/libLLVMMCParser.a
bin/llvm-c-test: lib/libLLVMMC.a
bin/llvm-c-test: lib/libLLVMBinaryFormat.a
bin/llvm-c-test: lib/libLLVMDebugInfoCodeView.a
bin/llvm-c-test: lib/libLLVMDebugInfoMSF.a
bin/llvm-c-test: lib/libLLVMSupport.a
bin/llvm-c-test: lib/libLLVMDemangle.a
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/llvm-c-test"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-c-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build: bin/llvm-c-test

.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test && $(CMAKE_COMMAND) -P CMakeFiles/llvm-c-test.dir/cmake_clean.cmake
.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/clean

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-c-test /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend

