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

# Include any dependencies generated for this target.
include kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/depend.make

# Include the progress variables for this target.
include kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/progress.make

# Include the compile flags for this target's objects.
include kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/flags.make

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/flags.make
kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o: ../kms-core/tests/check/element/agnosticbin_negotiation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o   -c /root/workSpace/kms-omni-build/kms-core/tests/check/element/agnosticbin_negotiation.c

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-core/tests/check/element/agnosticbin_negotiation.c > CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.i

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-core/tests/check/element/agnosticbin_negotiation.c -o CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.s

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.requires:

.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.requires

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.provides: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.requires
	$(MAKE) -f kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/build.make kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.provides.build
.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.provides

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.provides.build: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o


# Object files for target test_agnosticbin_negotiation
test_agnosticbin_negotiation_OBJECTS = \
"CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o"

# External object files for target test_agnosticbin_negotiation
test_agnosticbin_negotiation_EXTERNAL_OBJECTS =

kms-core/tests/check/element/test_agnosticbin_negotiation: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o
kms-core/tests/check/element/test_agnosticbin_negotiation: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/build.make
kms-core/tests/check/element/test_agnosticbin_negotiation: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_agnosticbin_negotiation"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_agnosticbin_negotiation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/build: kms-core/tests/check/element/test_agnosticbin_negotiation

.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/build

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/requires: kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/agnosticbin_negotiation.c.o.requires

.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/requires

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element && $(CMAKE_COMMAND) -P CMakeFiles/test_agnosticbin_negotiation.dir/cmake_clean.cmake
.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/clean

kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-core/tests/check/element /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-core/tests/check/element/CMakeFiles/test_agnosticbin_negotiation.dir/depend

