# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/s/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/s/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s/CLionProjects/webServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s/CLionProjects/webServer/cmake-build-debug

# Include any dependencies generated for this target.
include src/base/CMakeFiles/base.dir/depend.make

# Include the progress variables for this target.
include src/base/CMakeFiles/base.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/CMakeFiles/base.dir/flags.make

src/base/CMakeFiles/base.dir/FileUtil.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/FileUtil.cc.o: ../src/base/FileUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/base/CMakeFiles/base.dir/FileUtil.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/FileUtil.cc.o -c /home/s/CLionProjects/webServer/src/base/FileUtil.cc

src/base/CMakeFiles/base.dir/FileUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/FileUtil.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/FileUtil.cc > CMakeFiles/base.dir/FileUtil.cc.i

src/base/CMakeFiles/base.dir/FileUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/FileUtil.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/FileUtil.cc -o CMakeFiles/base.dir/FileUtil.cc.s

src/base/CMakeFiles/base.dir/LogFile.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/LogFile.cc.o: ../src/base/LogFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/base/CMakeFiles/base.dir/LogFile.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/LogFile.cc.o -c /home/s/CLionProjects/webServer/src/base/LogFile.cc

src/base/CMakeFiles/base.dir/LogFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/LogFile.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/LogFile.cc > CMakeFiles/base.dir/LogFile.cc.i

src/base/CMakeFiles/base.dir/LogFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/LogFile.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/LogFile.cc -o CMakeFiles/base.dir/LogFile.cc.s

src/base/CMakeFiles/base.dir/AsyncLogging.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/AsyncLogging.cc.o: ../src/base/AsyncLogging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/base/CMakeFiles/base.dir/AsyncLogging.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/AsyncLogging.cc.o -c /home/s/CLionProjects/webServer/src/base/AsyncLogging.cc

src/base/CMakeFiles/base.dir/AsyncLogging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/AsyncLogging.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/AsyncLogging.cc > CMakeFiles/base.dir/AsyncLogging.cc.i

src/base/CMakeFiles/base.dir/AsyncLogging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/AsyncLogging.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/AsyncLogging.cc -o CMakeFiles/base.dir/AsyncLogging.cc.s

src/base/CMakeFiles/base.dir/Logging.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/Logging.cc.o: ../src/base/Logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/base/CMakeFiles/base.dir/Logging.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Logging.cc.o -c /home/s/CLionProjects/webServer/src/base/Logging.cc

src/base/CMakeFiles/base.dir/Logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Logging.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/Logging.cc > CMakeFiles/base.dir/Logging.cc.i

src/base/CMakeFiles/base.dir/Logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Logging.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/Logging.cc -o CMakeFiles/base.dir/Logging.cc.s

src/base/CMakeFiles/base.dir/LogStream.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/LogStream.cc.o: ../src/base/LogStream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/base/CMakeFiles/base.dir/LogStream.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/LogStream.cc.o -c /home/s/CLionProjects/webServer/src/base/LogStream.cc

src/base/CMakeFiles/base.dir/LogStream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/LogStream.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/LogStream.cc > CMakeFiles/base.dir/LogStream.cc.i

src/base/CMakeFiles/base.dir/LogStream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/LogStream.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/LogStream.cc -o CMakeFiles/base.dir/LogStream.cc.s

src/base/CMakeFiles/base.dir/CountDownLatch.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/CountDownLatch.cc.o: ../src/base/CountDownLatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/base/CMakeFiles/base.dir/CountDownLatch.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/CountDownLatch.cc.o -c /home/s/CLionProjects/webServer/src/base/CountDownLatch.cc

src/base/CMakeFiles/base.dir/CountDownLatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/CountDownLatch.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/CountDownLatch.cc > CMakeFiles/base.dir/CountDownLatch.cc.i

src/base/CMakeFiles/base.dir/CountDownLatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/CountDownLatch.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/CountDownLatch.cc -o CMakeFiles/base.dir/CountDownLatch.cc.s

src/base/CMakeFiles/base.dir/Thread.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/Thread.cc.o: ../src/base/Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/base/CMakeFiles/base.dir/Thread.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Thread.cc.o -c /home/s/CLionProjects/webServer/src/base/Thread.cc

src/base/CMakeFiles/base.dir/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Thread.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/Thread.cc > CMakeFiles/base.dir/Thread.cc.i

src/base/CMakeFiles/base.dir/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Thread.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/Thread.cc -o CMakeFiles/base.dir/Thread.cc.s

src/base/CMakeFiles/base.dir/myUtil.cc.o: src/base/CMakeFiles/base.dir/flags.make
src/base/CMakeFiles/base.dir/myUtil.cc.o: ../src/base/myUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/base/CMakeFiles/base.dir/myUtil.cc.o"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/myUtil.cc.o -c /home/s/CLionProjects/webServer/src/base/myUtil.cc

src/base/CMakeFiles/base.dir/myUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/myUtil.cc.i"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/webServer/src/base/myUtil.cc > CMakeFiles/base.dir/myUtil.cc.i

src/base/CMakeFiles/base.dir/myUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/myUtil.cc.s"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/webServer/src/base/myUtil.cc -o CMakeFiles/base.dir/myUtil.cc.s

# Object files for target base
base_OBJECTS = \
"CMakeFiles/base.dir/FileUtil.cc.o" \
"CMakeFiles/base.dir/LogFile.cc.o" \
"CMakeFiles/base.dir/AsyncLogging.cc.o" \
"CMakeFiles/base.dir/Logging.cc.o" \
"CMakeFiles/base.dir/LogStream.cc.o" \
"CMakeFiles/base.dir/CountDownLatch.cc.o" \
"CMakeFiles/base.dir/Thread.cc.o" \
"CMakeFiles/base.dir/myUtil.cc.o"

# External object files for target base
base_EXTERNAL_OBJECTS =

src/base/libbase.a: src/base/CMakeFiles/base.dir/FileUtil.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/LogFile.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/AsyncLogging.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/Logging.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/LogStream.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/CountDownLatch.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/Thread.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/myUtil.cc.o
src/base/libbase.a: src/base/CMakeFiles/base.dir/build.make
src/base/libbase.a: src/base/CMakeFiles/base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s/CLionProjects/webServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libbase.a"
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean_target.cmake
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/CMakeFiles/base.dir/build: src/base/libbase.a

.PHONY : src/base/CMakeFiles/base.dir/build

src/base/CMakeFiles/base.dir/clean:
	cd /home/s/CLionProjects/webServer/cmake-build-debug/src/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean.cmake
.PHONY : src/base/CMakeFiles/base.dir/clean

src/base/CMakeFiles/base.dir/depend:
	cd /home/s/CLionProjects/webServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s/CLionProjects/webServer /home/s/CLionProjects/webServer/src/base /home/s/CLionProjects/webServer/cmake-build-debug /home/s/CLionProjects/webServer/cmake-build-debug/src/base /home/s/CLionProjects/webServer/cmake-build-debug/src/base/CMakeFiles/base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/base/CMakeFiles/base.dir/depend

