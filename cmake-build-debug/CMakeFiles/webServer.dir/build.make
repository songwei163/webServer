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
CMAKE_SOURCE_DIR = /tmp/tmp.ciuGHP4ieV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.ciuGHP4ieV/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/webServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webServer.dir/flags.make

CMakeFiles/webServer.dir/main.cpp.o: CMakeFiles/webServer.dir/flags.make
CMakeFiles/webServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webServer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webServer.dir/main.cpp.o -c /tmp/tmp.ciuGHP4ieV/main.cpp

CMakeFiles/webServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webServer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ciuGHP4ieV/main.cpp > CMakeFiles/webServer.dir/main.cpp.i

CMakeFiles/webServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webServer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ciuGHP4ieV/main.cpp -o CMakeFiles/webServer.dir/main.cpp.s

CMakeFiles/webServer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/webServer.dir/main.cpp.o.requires

CMakeFiles/webServer.dir/main.cpp.o.provides: CMakeFiles/webServer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/webServer.dir/build.make CMakeFiles/webServer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/webServer.dir/main.cpp.o.provides

CMakeFiles/webServer.dir/main.cpp.o.provides.build: CMakeFiles/webServer.dir/main.cpp.o


CMakeFiles/webServer.dir/src/myUtil.cc.o: CMakeFiles/webServer.dir/flags.make
CMakeFiles/webServer.dir/src/myUtil.cc.o: ../src/myUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webServer.dir/src/myUtil.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webServer.dir/src/myUtil.cc.o -c /tmp/tmp.ciuGHP4ieV/src/myUtil.cc

CMakeFiles/webServer.dir/src/myUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webServer.dir/src/myUtil.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ciuGHP4ieV/src/myUtil.cc > CMakeFiles/webServer.dir/src/myUtil.cc.i

CMakeFiles/webServer.dir/src/myUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webServer.dir/src/myUtil.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ciuGHP4ieV/src/myUtil.cc -o CMakeFiles/webServer.dir/src/myUtil.cc.s

CMakeFiles/webServer.dir/src/myUtil.cc.o.requires:

.PHONY : CMakeFiles/webServer.dir/src/myUtil.cc.o.requires

CMakeFiles/webServer.dir/src/myUtil.cc.o.provides: CMakeFiles/webServer.dir/src/myUtil.cc.o.requires
	$(MAKE) -f CMakeFiles/webServer.dir/build.make CMakeFiles/webServer.dir/src/myUtil.cc.o.provides.build
.PHONY : CMakeFiles/webServer.dir/src/myUtil.cc.o.provides

CMakeFiles/webServer.dir/src/myUtil.cc.o.provides.build: CMakeFiles/webServer.dir/src/myUtil.cc.o


CMakeFiles/webServer.dir/src/net/EventLoop.cc.o: CMakeFiles/webServer.dir/flags.make
CMakeFiles/webServer.dir/src/net/EventLoop.cc.o: ../src/net/EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/webServer.dir/src/net/EventLoop.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webServer.dir/src/net/EventLoop.cc.o -c /tmp/tmp.ciuGHP4ieV/src/net/EventLoop.cc

CMakeFiles/webServer.dir/src/net/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webServer.dir/src/net/EventLoop.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ciuGHP4ieV/src/net/EventLoop.cc > CMakeFiles/webServer.dir/src/net/EventLoop.cc.i

CMakeFiles/webServer.dir/src/net/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webServer.dir/src/net/EventLoop.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ciuGHP4ieV/src/net/EventLoop.cc -o CMakeFiles/webServer.dir/src/net/EventLoop.cc.s

CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.requires:

.PHONY : CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.requires

CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.provides: CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.requires
	$(MAKE) -f CMakeFiles/webServer.dir/build.make CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.provides.build
.PHONY : CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.provides

CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.provides.build: CMakeFiles/webServer.dir/src/net/EventLoop.cc.o


CMakeFiles/webServer.dir/src/base/Thread.cc.o: CMakeFiles/webServer.dir/flags.make
CMakeFiles/webServer.dir/src/base/Thread.cc.o: ../src/base/Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/webServer.dir/src/base/Thread.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webServer.dir/src/base/Thread.cc.o -c /tmp/tmp.ciuGHP4ieV/src/base/Thread.cc

CMakeFiles/webServer.dir/src/base/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webServer.dir/src/base/Thread.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ciuGHP4ieV/src/base/Thread.cc > CMakeFiles/webServer.dir/src/base/Thread.cc.i

CMakeFiles/webServer.dir/src/base/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webServer.dir/src/base/Thread.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ciuGHP4ieV/src/base/Thread.cc -o CMakeFiles/webServer.dir/src/base/Thread.cc.s

CMakeFiles/webServer.dir/src/base/Thread.cc.o.requires:

.PHONY : CMakeFiles/webServer.dir/src/base/Thread.cc.o.requires

CMakeFiles/webServer.dir/src/base/Thread.cc.o.provides: CMakeFiles/webServer.dir/src/base/Thread.cc.o.requires
	$(MAKE) -f CMakeFiles/webServer.dir/build.make CMakeFiles/webServer.dir/src/base/Thread.cc.o.provides.build
.PHONY : CMakeFiles/webServer.dir/src/base/Thread.cc.o.provides

CMakeFiles/webServer.dir/src/base/Thread.cc.o.provides.build: CMakeFiles/webServer.dir/src/base/Thread.cc.o


CMakeFiles/webServer.dir/src/CountDownLatch.cc.o: CMakeFiles/webServer.dir/flags.make
CMakeFiles/webServer.dir/src/CountDownLatch.cc.o: ../src/CountDownLatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/webServer.dir/src/CountDownLatch.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webServer.dir/src/CountDownLatch.cc.o -c /tmp/tmp.ciuGHP4ieV/src/CountDownLatch.cc

CMakeFiles/webServer.dir/src/CountDownLatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webServer.dir/src/CountDownLatch.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ciuGHP4ieV/src/CountDownLatch.cc > CMakeFiles/webServer.dir/src/CountDownLatch.cc.i

CMakeFiles/webServer.dir/src/CountDownLatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webServer.dir/src/CountDownLatch.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ciuGHP4ieV/src/CountDownLatch.cc -o CMakeFiles/webServer.dir/src/CountDownLatch.cc.s

CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.requires:

.PHONY : CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.requires

CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.provides: CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.requires
	$(MAKE) -f CMakeFiles/webServer.dir/build.make CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.provides.build
.PHONY : CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.provides

CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.provides.build: CMakeFiles/webServer.dir/src/CountDownLatch.cc.o


# Object files for target webServer
webServer_OBJECTS = \
"CMakeFiles/webServer.dir/main.cpp.o" \
"CMakeFiles/webServer.dir/src/myUtil.cc.o" \
"CMakeFiles/webServer.dir/src/net/EventLoop.cc.o" \
"CMakeFiles/webServer.dir/src/base/Thread.cc.o" \
"CMakeFiles/webServer.dir/src/CountDownLatch.cc.o"

# External object files for target webServer
webServer_EXTERNAL_OBJECTS =

webServer: CMakeFiles/webServer.dir/main.cpp.o
webServer: CMakeFiles/webServer.dir/src/myUtil.cc.o
webServer: CMakeFiles/webServer.dir/src/net/EventLoop.cc.o
webServer: CMakeFiles/webServer.dir/src/base/Thread.cc.o
webServer: CMakeFiles/webServer.dir/src/CountDownLatch.cc.o
webServer: CMakeFiles/webServer.dir/build.make
webServer: CMakeFiles/webServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable webServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webServer.dir/build: webServer

.PHONY : CMakeFiles/webServer.dir/build

CMakeFiles/webServer.dir/requires: CMakeFiles/webServer.dir/main.cpp.o.requires
CMakeFiles/webServer.dir/requires: CMakeFiles/webServer.dir/src/myUtil.cc.o.requires
CMakeFiles/webServer.dir/requires: CMakeFiles/webServer.dir/src/net/EventLoop.cc.o.requires
CMakeFiles/webServer.dir/requires: CMakeFiles/webServer.dir/src/base/Thread.cc.o.requires
CMakeFiles/webServer.dir/requires: CMakeFiles/webServer.dir/src/CountDownLatch.cc.o.requires

.PHONY : CMakeFiles/webServer.dir/requires

CMakeFiles/webServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webServer.dir/clean

CMakeFiles/webServer.dir/depend:
	cd /tmp/tmp.ciuGHP4ieV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.ciuGHP4ieV /tmp/tmp.ciuGHP4ieV /tmp/tmp.ciuGHP4ieV/cmake-build-debug /tmp/tmp.ciuGHP4ieV/cmake-build-debug /tmp/tmp.ciuGHP4ieV/cmake-build-debug/CMakeFiles/webServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webServer.dir/depend

