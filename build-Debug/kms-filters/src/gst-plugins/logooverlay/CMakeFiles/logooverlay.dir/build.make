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
include kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/depend.make

# Include the progress variables for this target.
include kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/progress.make

# Include the compile flags for this target's objects.
include kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/flags.make

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/flags.make
kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o: ../kms-filters/src/gst-plugins/logooverlay/logooverlay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logooverlay.dir/logooverlay.c.o   -c /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/logooverlay.c

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logooverlay.dir/logooverlay.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/logooverlay.c > CMakeFiles/logooverlay.dir/logooverlay.c.i

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logooverlay.dir/logooverlay.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/logooverlay.c -o CMakeFiles/logooverlay.dir/logooverlay.c.s

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.requires:

.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.requires

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.provides: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.requires
	$(MAKE) -f kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/build.make kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.provides.build
.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.provides

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.provides.build: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o


kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/flags.make
kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o: ../kms-filters/src/gst-plugins/logooverlay/kmslogooverlay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logooverlay.dir/kmslogooverlay.c.o   -c /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/kmslogooverlay.c

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logooverlay.dir/kmslogooverlay.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/kmslogooverlay.c > CMakeFiles/logooverlay.dir/kmslogooverlay.c.i

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logooverlay.dir/kmslogooverlay.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay/kmslogooverlay.c -o CMakeFiles/logooverlay.dir/kmslogooverlay.c.s

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.requires:

.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.requires

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.provides: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.requires
	$(MAKE) -f kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/build.make kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.provides.build
.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.provides

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.provides.build: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o


# Object files for target logooverlay
logooverlay_OBJECTS = \
"CMakeFiles/logooverlay.dir/logooverlay.c.o" \
"CMakeFiles/logooverlay.dir/kmslogooverlay.c.o"

# External object files for target logooverlay
logooverlay_EXTERNAL_OBJECTS =

kms-filters/src/gst-plugins/logooverlay/liblogooverlay.so: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o
kms-filters/src/gst-plugins/logooverlay/liblogooverlay.so: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o
kms-filters/src/gst-plugins/logooverlay/liblogooverlay.so: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/build.make
kms-filters/src/gst-plugins/logooverlay/liblogooverlay.so: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module liblogooverlay.so"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logooverlay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/build: kms-filters/src/gst-plugins/logooverlay/liblogooverlay.so

.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/build

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/requires: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/logooverlay.c.o.requires
kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/requires: kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/kmslogooverlay.c.o.requires

.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/requires

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay && $(CMAKE_COMMAND) -P CMakeFiles/logooverlay.dir/cmake_clean.cmake
.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/clean

kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/logooverlay /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-filters/src/gst-plugins/logooverlay/CMakeFiles/logooverlay.dir/depend

