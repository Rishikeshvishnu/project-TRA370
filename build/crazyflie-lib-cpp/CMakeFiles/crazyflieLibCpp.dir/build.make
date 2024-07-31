# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rishikesh/Desktop/UAV-proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishikesh/Desktop/UAV-proj/build

# Include any dependencies generated for this target.
include crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/progress.make

# Include the compile flags for this target's objects.
include crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o: ../crazyflie-lib-cpp/src/ConnectionWrapper.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWrapper.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWrapper.cpp > CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWrapper.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o: ../crazyflie-lib-cpp/src/LoggingCrazyflieWrapper.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/LoggingCrazyflieWrapper.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/LoggingCrazyflieWrapper.cpp > CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/LoggingCrazyflieWrapper.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o: ../crazyflie-lib-cpp/src/ConnectionWorker.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWorker.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWorker.cpp > CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/ConnectionWorker.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o: ../crazyflie-lib-cpp/src/Crazyflie.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Crazyflie.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Crazyflie.cpp > CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Crazyflie.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o: ../crazyflie-lib-cpp/src/Toc.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Toc.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Toc.cpp > CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Toc.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o: ../crazyflie-lib-cpp/src/TocWrapper.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/TocWrapper.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/TocWrapper.cpp > CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/TocWrapper.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o: ../crazyflie-lib-cpp/src/debug.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/debug.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/debug.cpp > CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/debug.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.s

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/flags.make
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o: ../crazyflie-lib-cpp/src/Log.cpp
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o -MF CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o.d -o CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Log.cpp

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Log.cpp > CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.i

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/src/Log.cpp -o CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.s

# Object files for target crazyflieLibCpp
crazyflieLibCpp_OBJECTS = \
"CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o" \
"CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o"

# External object files for target crazyflieLibCpp
crazyflieLibCpp_EXTERNAL_OBJECTS =

crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWrapper.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/LoggingCrazyflieWrapper.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/ConnectionWorker.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Crazyflie.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Toc.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/TocWrapper.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/debug.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/src/Log.cpp.o
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/build.make
crazyflie-lib-cpp/libcrazyflieLibCpp.a: crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcrazyflieLibCpp.a"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflieLibCpp.dir/cmake_clean_target.cmake
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crazyflieLibCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/build: crazyflie-lib-cpp/libcrazyflieLibCpp.a
.PHONY : crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/build

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/clean:
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflieLibCpp.dir/cmake_clean.cmake
.PHONY : crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/clean

crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/depend:
	cd /home/rishikesh/Desktop/UAV-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishikesh/Desktop/UAV-proj /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp /home/rishikesh/Desktop/UAV-proj/build /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyflie-lib-cpp/CMakeFiles/crazyflieLibCpp.dir/depend

