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
include kurento-media-server/server/CMakeFiles/kurento-media-server.dir/depend.make

# Include the progress variables for this target.
include kurento-media-server/server/CMakeFiles/kurento-media-server.dir/progress.make

# Include the compile flags for this target's objects.
include kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o: ../kurento-media-server/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/main.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/main.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/main.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/main.cpp > CMakeFiles/kurento-media-server.dir/main.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/main.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/main.cpp -o CMakeFiles/kurento-media-server.dir/main.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o: ../kurento-media-server/server/version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/version.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/version.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/version.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/version.cpp > CMakeFiles/kurento-media-server.dir/version.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/version.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/version.cpp -o CMakeFiles/kurento-media-server.dir/version.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o: ../kurento-media-server/server/ServerMethods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/ServerMethods.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/ServerMethods.cpp > CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/ServerMethods.cpp -o CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o: ../kurento-media-server/server/ResourceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/ResourceManager.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/ResourceManager.cpp > CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/ResourceManager.cpp -o CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o: ../kurento-media-server/server/RequestCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/RequestCache.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/RequestCache.cpp > CMakeFiles/kurento-media-server.dir/RequestCache.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/RequestCache.cpp -o CMakeFiles/kurento-media-server.dir/RequestCache.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o: ../kurento-media-server/server/CacheEntry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/CacheEntry.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/CacheEntry.cpp > CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/CacheEntry.cpp -o CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o: ../kurento-media-server/server/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/logging.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/logging.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/logging.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/logging.cpp > CMakeFiles/kurento-media-server.dir/logging.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/logging.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/logging.cpp -o CMakeFiles/kurento-media-server.dir/logging.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o: ../kurento-media-server/server/modules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/modules.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/modules.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/modules.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/modules.cpp > CMakeFiles/kurento-media-server.dir/modules.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/modules.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/modules.cpp -o CMakeFiles/kurento-media-server.dir/modules.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o: ../kurento-media-server/server/loadConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/loadConfig.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/loadConfig.cpp > CMakeFiles/kurento-media-server.dir/loadConfig.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/loadConfig.cpp -o CMakeFiles/kurento-media-server.dir/loadConfig.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o


kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/flags.make
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o: ../kurento-media-server/server/death_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kurento-media-server.dir/death_handler.cpp.o -c /root/workSpace/kms-omni-build/kurento-media-server/server/death_handler.cpp

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kurento-media-server.dir/death_handler.cpp.i"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workSpace/kms-omni-build/kurento-media-server/server/death_handler.cpp > CMakeFiles/kurento-media-server.dir/death_handler.cpp.i

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kurento-media-server.dir/death_handler.cpp.s"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workSpace/kms-omni-build/kurento-media-server/server/death_handler.cpp -o CMakeFiles/kurento-media-server.dir/death_handler.cpp.s

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires:

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires
	$(MAKE) -f kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides.build
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.provides.build: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o


# Object files for target kurento-media-server
kurento__media__server_OBJECTS = \
"CMakeFiles/kurento-media-server.dir/main.cpp.o" \
"CMakeFiles/kurento-media-server.dir/version.cpp.o" \
"CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o" \
"CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o" \
"CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o" \
"CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o" \
"CMakeFiles/kurento-media-server.dir/logging.cpp.o" \
"CMakeFiles/kurento-media-server.dir/modules.cpp.o" \
"CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o" \
"CMakeFiles/kurento-media-server.dir/death_handler.cpp.o"

# External object files for target kurento-media-server
kurento__media__server_EXTERNAL_OBJECTS =

kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build.make
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_system.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libpthread.so
kurento-media-server/server/kurento-media-server: kurento-media-server/server/transport/libtransport.a
kurento-media-server/server/kurento-media-server: kurento-media-server/server/transport/websocket/libwebsocketTransport.a
kurento-media-server/server/kurento-media-server: kms-core/src/server/libkmscoreimpl.so.6.10.0
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libpthread.so
kurento-media-server/server/kurento-media-server: kms-core/src/server/libkmscoreinterface.a
kurento-media-server/server/kurento-media-server: kms-core/src/gst-plugins/commons/libkmsgstcommons.so.6.10.0
kurento-media-server/server/kurento-media-server: kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.6.10.0
kurento-media-server/server/kurento-media-server: kms-core/src/gst-plugins/commons/libkmsutils.a
kurento-media-server/server/kurento-media-server: kms-core/src/gst-plugins/commons/libsdputils.a
kurento-media-server/server/kurento-media-server: kms-core/src/gst-plugins/commons/libkmsrefstruct.a
kurento-media-server/server/kurento-media-server: kms-jsonrpc/src/libjsonrpc.so.6.10.0
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libssl.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libcrypto.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_system.so
kurento-media-server/server/kurento-media-server: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kurento-media-server/server/kurento-media-server: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workSpace/kms-omni-build/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable kurento-media-server"
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kurento-media-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build: kurento-media-server/server/kurento-media-server

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/build

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/main.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/version.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ServerMethods.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/ResourceManager.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/RequestCache.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/CacheEntry.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/logging.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/modules.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/loadConfig.cpp.o.requires
kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires: kurento-media-server/server/CMakeFiles/kurento-media-server.dir/death_handler.cpp.o.requires

.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/requires

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/clean:
	cd /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server && $(CMAKE_COMMAND) -P CMakeFiles/kurento-media-server.dir/cmake_clean.cmake
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/clean

kurento-media-server/server/CMakeFiles/kurento-media-server.dir/depend:
	cd /root/workSpace/kms-omni-build/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workSpace/kms-omni-build /root/workSpace/kms-omni-build/kurento-media-server/server /root/workSpace/kms-omni-build/build-Debug /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server /root/workSpace/kms-omni-build/build-Debug/kurento-media-server/server/CMakeFiles/kurento-media-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kurento-media-server/server/CMakeFiles/kurento-media-server.dir/depend

