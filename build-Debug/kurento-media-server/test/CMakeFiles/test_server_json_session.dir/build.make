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
include kurento-media-server/test/CMakeFiles/test_server_json_session.dir/depend.make

# Include the progress variables for this target.
include kurento-media-server/test/CMakeFiles/test_server_json_session.dir/progress.make

# Include the compile flags for this target's objects.
include kurento-media-server/test/CMakeFiles/test_server_json_session.dir/flags.make

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/flags.make
kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o: ../kurento-media-server/test/server_json_session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/test/server_json_session.cpp

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_server_json_session.dir/server_json_session.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/test/server_json_session.cpp > CMakeFiles/test_server_json_session.dir/server_json_session.cpp.i

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_server_json_session.dir/server_json_session.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/test/server_json_session.cpp -o CMakeFiles/test_server_json_session.dir/server_json_session.cpp.s

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.requires:

.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.requires

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.provides: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.requires
	$(MAKE) -f kurento-media-server/test/CMakeFiles/test_server_json_session.dir/build.make kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.provides.build
.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.provides

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.provides.build: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o


# Object files for target test_server_json_session
test_server_json_session_OBJECTS = \
"CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o"

# External object files for target test_server_json_session
test_server_json_session_EXTERNAL_OBJECTS =

kurento-media-server/test/test_server_json_session: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o
kurento-media-server/test/test_server_json_session: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/build.make
kurento-media-server/test/test_server_json_session: kms-core/src/server/libkmscoreimpl.so.6.10.0
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_system.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kurento-media-server/test/test_server_json_session: kms-core/src/gst-plugins/commons/libkmsgstcommons.so.6.10.0
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_system.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kurento-media-server/test/test_server_json_session: kurento-media-server/test/libbase_test.a
kurento-media-server/test/test_server_json_session: kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.6.10.0
kurento-media-server/test/test_server_json_session: kms-core/src/gst-plugins/commons/libsdputils.a
kurento-media-server/test/test_server_json_session: kms-core/src/gst-plugins/commons/libkmsrefstruct.a
kurento-media-server/test/test_server_json_session: kms-core/src/gst-plugins/commons/libkmsutils.a
kurento-media-server/test/test_server_json_session: kms-core/src/server/libkmscoreinterface.a
kurento-media-server/test/test_server_json_session: kms-jsonrpc/src/libjsonrpc.so.6.10.0
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_system.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_log.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kurento-media-server/test/test_server_json_session: /usr/lib/x86_64-linux-gnu/libpthread.so
kurento-media-server/test/test_server_json_session: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_server_json_session"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_server_json_session.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kurento-media-server/test/CMakeFiles/test_server_json_session.dir/build: kurento-media-server/test/test_server_json_session

.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/build

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/requires: kurento-media-server/test/CMakeFiles/test_server_json_session.dir/server_json_session.cpp.o.requires

.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/requires

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test && $(CMAKE_COMMAND) -P CMakeFiles/test_server_json_session.dir/cmake_clean.cmake
.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/clean

kurento-media-server/test/CMakeFiles/test_server_json_session.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kurento-media-server/test /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/test/CMakeFiles/test_server_json_session.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kurento-media-server/test/CMakeFiles/test_server_json_session.dir/depend

