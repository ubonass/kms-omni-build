# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/workSpace/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workSpace/kms-omni-build/build-Debug

# Utility rule file for check_build.

# Include the progress variables for this target.
include kms-jsonrpc/tests/CMakeFiles/check_build.dir/progress.make

check_build: kms-jsonrpc/tests/CMakeFiles/check_build.dir/build.make

.PHONY : check_build

# Rule to build all files generated by this target.
kms-jsonrpc/tests/CMakeFiles/check_build.dir/build: check_build

.PHONY : kms-jsonrpc/tests/CMakeFiles/check_build.dir/build

kms-jsonrpc/tests/CMakeFiles/check_build.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_build.dir/cmake_clean.cmake
.PHONY : kms-jsonrpc/tests/CMakeFiles/check_build.dir/clean

kms-jsonrpc/tests/CMakeFiles/check_build.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-jsonrpc/tests /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/tests /root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/tests/CMakeFiles/check_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-jsonrpc/tests/CMakeFiles/check_build.dir/depend

