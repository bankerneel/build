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

# Utility rule file for StripOptsTableGen.

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/progress.make

tools/llvm-objcopy/CMakeFiles/StripOptsTableGen: tools/llvm-objcopy/ObjcopyOpts.inc
tools/llvm-objcopy/CMakeFiles/StripOptsTableGen: tools/llvm-objcopy/StripOpts.inc


tools/llvm-objcopy/ObjcopyOpts.inc: tools/llvm-objcopy/ObjcopyOpts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating ObjcopyOpts.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy && /usr/local/bin/cmake -E copy_if_different /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.inc.tmp /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.inc

tools/llvm-objcopy/StripOpts.inc: tools/llvm-objcopy/StripOpts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating StripOpts.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy && /usr/local/bin/cmake -E copy_if_different /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/StripOpts.inc.tmp /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/StripOpts.inc

tools/llvm-objcopy/ObjcopyOpts.inc.tmp: bin/llvm-tblgen
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: bin/llvm-tblgen
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/StripOpts.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/ValueTypes.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Attributes.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Intrinsics.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsARM.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsMips.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsX86.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Option/OptParser.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/TableGen/SearchableTable.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GenericOpcodes.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/Target.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/Target.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetCallingConv.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetItinerary.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSchedule.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/llvm-objcopy/ObjcopyOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ObjcopyOpts.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy -I /home/ubuntu/eosio.cdt/eosio_llvm/include /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.td -o /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.inc.tmp

tools/llvm-objcopy/StripOpts.inc.tmp: bin/llvm-tblgen
tools/llvm-objcopy/StripOpts.inc.tmp: bin/llvm-tblgen
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/ObjcopyOpts.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/StripOpts.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/ValueTypes.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Attributes.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Intrinsics.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsARM.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsMips.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsX86.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Option/OptParser.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/TableGen/SearchableTable.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GenericOpcodes.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/Target.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/Target.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetCallingConv.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetItinerary.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSchedule.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/llvm-objcopy/StripOpts.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/StripOpts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building StripOpts.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy -I /home/ubuntu/eosio.cdt/eosio_llvm/include /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy/StripOpts.td -o /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/StripOpts.inc.tmp

StripOptsTableGen: tools/llvm-objcopy/CMakeFiles/StripOptsTableGen
StripOptsTableGen: tools/llvm-objcopy/ObjcopyOpts.inc
StripOptsTableGen: tools/llvm-objcopy/StripOpts.inc
StripOptsTableGen: tools/llvm-objcopy/ObjcopyOpts.inc.tmp
StripOptsTableGen: tools/llvm-objcopy/StripOpts.inc.tmp
StripOptsTableGen: tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/build.make

.PHONY : StripOptsTableGen

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/build: StripOptsTableGen

.PHONY : tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/build

tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/StripOptsTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/clean

tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/llvm-objcopy /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/StripOptsTableGen.dir/depend

