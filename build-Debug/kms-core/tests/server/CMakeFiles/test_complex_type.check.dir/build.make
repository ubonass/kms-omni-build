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

# Utility rule file for test_complex_type.check.

# Include the progress variables for this target.
include kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/progress.make

kms-core/tests/server/CMakeFiles/test_complex_type.check: kms-core/tests/server/test_complex_type
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server && GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_complex_type ${ARGS}

test_complex_type.check: kms-core/tests/server/CMakeFiles/test_complex_type.check
test_complex_type.check: kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/build.make

.PHONY : test_complex_type.check

# Rule to build all files generated by this target.
kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/build: test_complex_type.check

.PHONY : kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/build

kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/test_complex_type.check.dir/cmake_clean.cmake
.PHONY : kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/clean

kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-core/tests/server /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-core/tests/server/CMakeFiles/test_complex_type.check.dir/depend

