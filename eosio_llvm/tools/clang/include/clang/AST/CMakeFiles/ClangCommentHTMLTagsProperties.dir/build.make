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

# Utility rule file for ClangCommentHTMLTagsProperties.

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc


tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating CommentHTMLTagsProperties.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST && /usr/local/bin/cmake -E copy_if_different /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc

tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/StmtDataCollectors.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/Target.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTags.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CommentHTMLTagsProperties.inc..."
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-comment-html-tags-properties -I /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST -I /home/ubuntu/eosio.cdt/eosio_llvm/include /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTags.td -o /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp

ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build.make

.PHONY : ClangCommentHTMLTagsProperties

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build: ClangCommentHTMLTagsProperties

.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangCommentHTMLTagsProperties.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/tools/clang/include/clang/AST /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST /home/ubuntu/eosio.cdt/build/eosio_llvm/tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/depend

