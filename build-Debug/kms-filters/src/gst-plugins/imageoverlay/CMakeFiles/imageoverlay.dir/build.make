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
include kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/depend.make

# Include the progress variables for this target.
include kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/progress.make

# Include the compile flags for this target's objects.
include kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/flags.make

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/flags.make
kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o: ../kms-filters/src/gst-plugins/imageoverlay/imageoverlay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imageoverlay.dir/imageoverlay.c.o   -c /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/imageoverlay.c

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imageoverlay.dir/imageoverlay.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/imageoverlay.c > CMakeFiles/imageoverlay.dir/imageoverlay.c.i

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imageoverlay.dir/imageoverlay.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/imageoverlay.c -o CMakeFiles/imageoverlay.dir/imageoverlay.c.s

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.requires:

.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.requires

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.provides: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.requires
	$(MAKE) -f kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/build.make kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.provides.build
.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.provides

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.provides.build: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o


kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/flags.make
kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o: ../kms-filters/src/gst-plugins/imageoverlay/kmsimageoverlay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o   -c /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/kmsimageoverlay.c

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/kmsimageoverlay.c > CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.i

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay/kmsimageoverlay.c -o CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.s

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.requires:

.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.requires

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.provides: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.requires
	$(MAKE) -f kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/build.make kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.provides.build
.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.provides

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.provides.build: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o


# Object files for target imageoverlay
imageoverlay_OBJECTS = \
"CMakeFiles/imageoverlay.dir/imageoverlay.c.o" \
"CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o"

# External object files for target imageoverlay
imageoverlay_EXTERNAL_OBJECTS =

kms-filters/src/gst-plugins/imageoverlay/libimageoverlay.so: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o
kms-filters/src/gst-plugins/imageoverlay/libimageoverlay.so: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o
kms-filters/src/gst-plugins/imageoverlay/libimageoverlay.so: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/build.make
kms-filters/src/gst-plugins/imageoverlay/libimageoverlay.so: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module libimageoverlay.so"
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageoverlay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/build: kms-filters/src/gst-plugins/imageoverlay/libimageoverlay.so

.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/build

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/requires: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/imageoverlay.c.o.requires
kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/requires: kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/kmsimageoverlay.c.o.requires

.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/requires

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay && $(CMAKE_COMMAND) -P CMakeFiles/imageoverlay.dir/cmake_clean.cmake
.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/clean

kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kms-filters/src/gst-plugins/imageoverlay /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-filters/src/gst-plugins/imageoverlay/CMakeFiles/imageoverlay.dir/depend

