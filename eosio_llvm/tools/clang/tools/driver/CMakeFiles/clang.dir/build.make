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
include tools/clang/tools/driver/CMakeFiles/clang.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/driver/CMakeFiles/clang.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/driver.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/driver.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/driver.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/driver.cpp > CMakeFiles/clang.dir/driver.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/driver.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/driver.cpp -o CMakeFiles/clang.dir/driver.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1_main.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1_main.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1_main.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1_main.cpp > CMakeFiles/clang.dir/cc1_main.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1_main.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1_main.cpp -o CMakeFiles/clang.dir/cc1_main.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1as_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1as_main.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1as_main.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1as_main.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1as_main.cpp > CMakeFiles/clang.dir/cc1as_main.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1as_main.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1as_main.cpp -o CMakeFiles/clang.dir/cc1as_main.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1gen_reproducer_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o -c /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1gen_reproducer_main.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1gen_reproducer_main.cpp > CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver/cc1gen_reproducer_main.cpp -o CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s

# Object files for target clang
clang_OBJECTS = \
"CMakeFiles/clang.dir/driver.cpp.o" \
"CMakeFiles/clang.dir/cc1_main.cpp.o" \
"CMakeFiles/clang.dir/cc1as_main.cpp.o" \
"CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o"

# External object files for target clang
clang_EXTERNAL_OBJECTS =

bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o
bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o
bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o
bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o
bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/build.make
bin/clang-7: lib/libLLVMX86CodeGen.a
bin/clang-7: lib/libLLVMX86AsmParser.a
bin/clang-7: lib/libLLVMX86AsmPrinter.a
bin/clang-7: lib/libLLVMX86Desc.a
bin/clang-7: lib/libLLVMX86Disassembler.a
bin/clang-7: lib/libLLVMX86Info.a
bin/clang-7: lib/libLLVMX86Utils.a
bin/clang-7: lib/libLLVMWebAssemblyCodeGen.a
bin/clang-7: lib/libLLVMWebAssemblyAsmParser.a
bin/clang-7: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-7: lib/libLLVMWebAssemblyDesc.a
bin/clang-7: lib/libLLVMWebAssemblyDisassembler.a
bin/clang-7: lib/libLLVMWebAssemblyInfo.a
bin/clang-7: lib/libLLVMAnalysis.a
bin/clang-7: lib/libLLVMCodeGen.a
bin/clang-7: lib/libLLVMCore.a
bin/clang-7: lib/libLLVMipo.a
bin/clang-7: lib/libLLVMAggressiveInstCombine.a
bin/clang-7: lib/libLLVMInstCombine.a
bin/clang-7: lib/libLLVMInstrumentation.a
bin/clang-7: lib/libLLVMMC.a
bin/clang-7: lib/libLLVMMCParser.a
bin/clang-7: lib/libLLVMObjCARCOpts.a
bin/clang-7: lib/libLLVMOption.a
bin/clang-7: lib/libLLVMScalarOpts.a
bin/clang-7: lib/libLLVMSupport.a
bin/clang-7: lib/libLLVMTransformUtils.a
bin/clang-7: lib/libLLVMVectorize.a
bin/clang-7: lib/libclangBasic.a
bin/clang-7: lib/libclangCodeGen.a
bin/clang-7: lib/libclangDriver.a
bin/clang-7: lib/libclangFrontend.a
bin/clang-7: lib/libclangFrontendTool.a
bin/clang-7: lib/libLLVMGlobalISel.a
bin/clang-7: lib/libLLVMX86AsmPrinter.a
bin/clang-7: lib/libLLVMX86Utils.a
bin/clang-7: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-7: lib/libLLVMAsmPrinter.a
bin/clang-7: lib/libLLVMSelectionDAG.a
bin/clang-7: lib/libLLVMMCDisassembler.a
bin/clang-7: lib/libclangCodeGen.a
bin/clang-7: lib/libLLVMCoroutines.a
bin/clang-7: lib/libLLVMCoverage.a
bin/clang-7: lib/libLLVMLTO.a
bin/clang-7: lib/libLLVMObjCARCOpts.a
bin/clang-7: lib/libLLVMPasses.a
bin/clang-7: lib/libLLVMCodeGen.a
bin/clang-7: lib/libLLVMipo.a
bin/clang-7: lib/libLLVMBitWriter.a
bin/clang-7: lib/libLLVMIRReader.a
bin/clang-7: lib/libLLVMAsmParser.a
bin/clang-7: lib/libLLVMLinker.a
bin/clang-7: lib/libLLVMInstrumentation.a
bin/clang-7: lib/libLLVMScalarOpts.a
bin/clang-7: lib/libLLVMAggressiveInstCombine.a
bin/clang-7: lib/libLLVMInstCombine.a
bin/clang-7: lib/libLLVMVectorize.a
bin/clang-7: lib/libLLVMTransformUtils.a
bin/clang-7: lib/libLLVMTarget.a
bin/clang-7: lib/libLLVMAnalysis.a
bin/clang-7: lib/libLLVMObject.a
bin/clang-7: lib/libclangRewriteFrontend.a
bin/clang-7: lib/libclangARCMigrate.a
bin/clang-7: lib/libclangStaticAnalyzerFrontend.a
bin/clang-7: lib/libclangStaticAnalyzerCheckers.a
bin/clang-7: lib/libclangStaticAnalyzerCore.a
bin/clang-7: lib/libclangCrossTU.a
bin/clang-7: lib/libclangIndex.a
bin/clang-7: lib/libclangFrontend.a
bin/clang-7: lib/libclangDriver.a
bin/clang-7: lib/libLLVMOption.a
bin/clang-7: lib/libLLVMProfileData.a
bin/clang-7: lib/libclangParse.a
bin/clang-7: lib/libLLVMMCParser.a
bin/clang-7: lib/libclangSerialization.a
bin/clang-7: lib/libLLVMBitReader.a
bin/clang-7: lib/libclangSema.a
bin/clang-7: lib/libclangAnalysis.a
bin/clang-7: lib/libclangEdit.a
bin/clang-7: lib/libclangFormat.a
bin/clang-7: lib/libclangToolingInclusions.a
bin/clang-7: lib/libclangToolingCore.a
bin/clang-7: lib/libclangRewrite.a
bin/clang-7: lib/libclangASTMatchers.a
bin/clang-7: lib/libclangAST.a
bin/clang-7: lib/libclangLex.a
bin/clang-7: lib/libclangBasic.a
bin/clang-7: lib/libLLVMCore.a
bin/clang-7: lib/libLLVMMC.a
bin/clang-7: lib/libLLVMBinaryFormat.a
bin/clang-7: lib/libLLVMDebugInfoCodeView.a
bin/clang-7: lib/libLLVMDebugInfoMSF.a
bin/clang-7: lib/libLLVMSupport.a
bin/clang-7: lib/libLLVMDemangle.a
bin/clang-7: tools/clang/tools/driver/CMakeFiles/clang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../../bin/clang"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_symlink_executable ../../../../bin/clang-7 ../../../../bin/clang
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/local/bin/cmake -E create_symlink clang-7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/clang++
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/local/bin/cmake -E create_symlink clang-7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/clang-cl
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && /usr/local/bin/cmake -E create_symlink clang-7 /home/ubuntu/eosio.cdt/build/eosio_llvm/./bin/clang-cpp

bin/clang: bin/clang-7


# Rule to build all files generated by this target.
tools/clang/tools/driver/CMakeFiles/clang.dir/build: bin/clang

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/build

tools/clang/tools/driver/CMakeFiles/clang.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver && $(CMAKE_COMMAND) -P CMakeFiles/clang.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/clean

tools/clang/tools/driver/CMakeFiles/clang.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/tools/driver /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/tools/driver/CMakeFiles/clang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/depend

