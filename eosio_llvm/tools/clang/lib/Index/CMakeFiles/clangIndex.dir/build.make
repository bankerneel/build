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
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CodegenNameGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CodegenNameGenerator.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CodegenNameGenerator.cpp > CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CodegenNameGenerator.cpp -o CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CommentToXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CommentToXML.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/CommentToXML.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CommentToXML.cpp > CMakeFiles/clangIndex.dir/CommentToXML.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/CommentToXML.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/CommentToXML.cpp -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexBody.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexBody.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexBody.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexBody.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexBody.cpp > CMakeFiles/clangIndex.dir/IndexBody.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexBody.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexBody.cpp -o CMakeFiles/clangIndex.dir/IndexBody.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexDecl.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexDecl.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexDecl.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexDecl.cpp > CMakeFiles/clangIndex.dir/IndexDecl.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexDecl.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexDecl.cpp -o CMakeFiles/clangIndex.dir/IndexDecl.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexingAction.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingAction.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexingAction.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingAction.cpp > CMakeFiles/clangIndex.dir/IndexingAction.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexingAction.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingAction.cpp -o CMakeFiles/clangIndex.dir/IndexingAction.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexingContext.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingContext.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexingContext.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingContext.cpp > CMakeFiles/clangIndex.dir/IndexingContext.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexingContext.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexingContext.cpp -o CMakeFiles/clangIndex.dir/IndexingContext.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexSymbol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexSymbol.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexSymbol.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexSymbol.cpp > CMakeFiles/clangIndex.dir/IndexSymbol.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexSymbol.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexSymbol.cpp -o CMakeFiles/clangIndex.dir/IndexSymbol.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexTypeSourceInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexTypeSourceInfo.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexTypeSourceInfo.cpp > CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/IndexTypeSourceInfo.cpp -o CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/USRGeneration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/USRGeneration.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/USRGeneration.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/USRGeneration.cpp > CMakeFiles/clangIndex.dir/USRGeneration.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/USRGeneration.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index/USRGeneration.cpp -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.s

# Object files for target clangIndex
clangIndex_OBJECTS = \
"CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o" \
"CMakeFiles/clangIndex.dir/CommentToXML.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexBody.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexDecl.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexingAction.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexingContext.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o" \
"CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o" \
"CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"

# External object files for target clangIndex
clangIndex_EXTERNAL_OBJECTS =

lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CodegenNameGenerator.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexBody.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexDecl.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingAction.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexingContext.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexSymbol.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/IndexTypeSourceInfo.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../../lib/libclangIndex.a"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/clangIndex.dir/cmake_clean_target.cmake
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangIndex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build: lib/libclangIndex.a

.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/clangIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/lib/Index /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/lib/Index/CMakeFiles/clangIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend

