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
include kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/depend.make

# Include the progress variables for this target.
include kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/progress.make

# Include the compile flags for this target's objects.
include kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/flags.make

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/flags.make
kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o: ../kms-elements/tests/check/element/dispatcheronetomany.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o   -c /root/workSpace/kms-omni-build/kms-elements/tests/check/element/dispatcheronetomany.c

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-elements/tests/check/element/dispatcheronetomany.c > CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.i

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-elements/tests/check/element/dispatcheronetomany.c -o CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.s

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.requires:

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.requires

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.provides: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.requires
	$(MAKE) -f kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/build.make kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.provides.build
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.provides

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.provides.build: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o


# Object files for target test_dispatcheronetomany
test_dispatcheronetomany_OBJECTS = \
"CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o"

# External object files for target test_dispatcheronetomany
test_dispatcheronetomany_EXTERNAL_OBJECTS =

kms-elements/tests/check/element/test_dispatcheronetomany: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o
kms-elements/tests/check/element/test_dispatcheronetomany: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/build.make
kms-elements/tests/check/element/test_dispatcheronetomany: kms-core/src/gst-plugins/commons/libkmsgstcommons.so.6.10.0
kms-elements/tests/check/element/test_dispatcheronetomany: kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.6.10.0
kms-elements/tests/check/element/test_dispatcheronetomany: kms-core/src/gst-plugins/commons/libkmsutils.a
kms-elements/tests/check/element/test_dispatcheronetomany: kms-core/src/gst-plugins/commons/libsdputils.a
kms-elements/tests/check/element/test_dispatcheronetomany: kms-core/src/gst-plugins/commons/libkmsrefstruct.a
kms-elements/tests/check/element/test_dispatcheronetomany: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_dispatcheronetomany"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dispatcheronetomany.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/build: kms-elements/tests/check/element/test_dispatcheronetomany

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/build

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/requires: kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/dispatcheronetomany.c.o.requires

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/requires

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element && $(CMAKE_COMMAND) -P CMakeFiles/test_dispatcheronetomany.dir/cmake_clean.cmake
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/clean

kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-elements/tests/check/element /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_dispatcheronetomany.dir/depend

