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
include tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ASTUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ASTUnitTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ASTUnitTest.cpp > CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ASTUnitTest.cpp -o CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CompilerInstanceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CompilerInstanceTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CompilerInstanceTest.cpp > CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CompilerInstanceTest.cpp -o CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/FrontendActionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/FrontendActionTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/FrontendActionTest.cpp > CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/FrontendActionTest.cpp -o CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CodeGenActionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CodeGenActionTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CodeGenActionTest.cpp > CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/CodeGenActionTest.cpp -o CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ParsedSourceLocationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ParsedSourceLocationTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ParsedSourceLocationTest.cpp > CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/ParsedSourceLocationTest.cpp -o CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/PCHPreambleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/PCHPreambleTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/PCHPreambleTest.cpp > CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/PCHPreambleTest.cpp -o CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.s

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/OutputStreamTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/OutputStreamTest.cpp

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/OutputStreamTest.cpp > CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.i

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend/OutputStreamTest.cpp -o CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.s

# Object files for target FrontendTests
FrontendTests_OBJECTS = \
"CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o"

# External object files for target FrontendTests
FrontendTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ASTUnitTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CompilerInstanceTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/ParsedSourceLocationTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/PCHPreambleTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/OutputStreamTest.cpp.o
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/build.make
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/clang/unittests/Frontend/FrontendTests: lib/libgtest_main.a
tools/clang/unittests/Frontend/FrontendTests: lib/libgtest.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangAST.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangBasic.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangFrontend.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangLex.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangSema.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangCodeGen.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangFrontendTool.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangCodeGen.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMCoroutines.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMCoverage.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMLTO.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMObjCARCOpts.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMPasses.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMipo.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMIRReader.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMAsmParser.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMLinker.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMInstrumentation.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMVectorize.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMCodeGen.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMBitWriter.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMAggressiveInstCombine.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMInstCombine.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMTarget.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMObject.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangRewriteFrontend.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangARCMigrate.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangStaticAnalyzerFrontend.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangStaticAnalyzerCheckers.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangStaticAnalyzerCore.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangCrossTU.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangIndex.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangFrontend.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangDriver.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangParse.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMMCParser.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMOption.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMProfileData.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangSerialization.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangSema.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangEdit.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangAnalysis.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMBitReader.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangFormat.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangToolingCore.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangRewrite.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangASTMatchers.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangAST.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangLex.a
tools/clang/unittests/Frontend/FrontendTests: lib/libclangBasic.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMCore.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMMC.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/clang/unittests/Frontend/FrontendTests: lib/libLLVMDemangle.a
tools/clang/unittests/Frontend/FrontendTests: tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable FrontendTests"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FrontendTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/build: tools/clang/unittests/Frontend/FrontendTests

.PHONY : tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/build

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/FrontendTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/clean

tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/unittests/Frontend /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend

