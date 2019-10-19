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

# Utility rule file for LLVMEosioSoftfloat_exports.

# Include the progress variables for this target.
include lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/progress.make

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports: lib/Transforms/EosioSoftfloat/LLVMEosioSoftfloat.exports


lib/Transforms/EosioSoftfloat/LLVMEosioSoftfloat.exports: /home/ubuntu/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/eosio.cdt/build/eosio_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for LLVMEosioSoftfloat"
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && echo "LLVM_7 {" > LLVMEosioSoftfloat.exports
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && grep -q [[:alnum:]] /home/ubuntu/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.exports && echo "  global:" >> LLVMEosioSoftfloat.exports || :
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && sed -e "s/\$$/;/" -e "s/^/    /" < /home/ubuntu/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.exports >> LLVMEosioSoftfloat.exports
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && echo "  local: *;" >> LLVMEosioSoftfloat.exports
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && echo "};" >> LLVMEosioSoftfloat.exports

LLVMEosioSoftfloat_exports: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports
LLVMEosioSoftfloat_exports: lib/Transforms/EosioSoftfloat/LLVMEosioSoftfloat.exports
LLVMEosioSoftfloat_exports: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/build.make

.PHONY : LLVMEosioSoftfloat_exports

# Rule to build all files generated by this target.
lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/build: LLVMEosioSoftfloat_exports

.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/build

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/clean:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMEosioSoftfloat_exports.dir/cmake_clean.cmake
.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/clean

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/depend:
	cd /home/ubuntu/eosio.cdt/build/eosio_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/eosio.cdt/eosio_llvm /home/ubuntu/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat /home/ubuntu/eosio.cdt/build/eosio_llvm /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat /home/ubuntu/eosio.cdt/build/eosio_llvm/lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat_exports.dir/depend

