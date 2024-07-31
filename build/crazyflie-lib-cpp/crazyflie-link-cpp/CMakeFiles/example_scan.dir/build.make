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
include crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/compiler_depend.make

# Include the progress variables for this target.
include crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/progress.make

# Include the compile flags for this target's objects.
include crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/flags.make

crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o: crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/flags.make
crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o: ../crazyflie-lib-cpp/crazyflie-link-cpp/examples/scan.cpp
crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o: crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o -MF CMakeFiles/example_scan.dir/examples/scan.cpp.o.d -o CMakeFiles/example_scan.dir/examples/scan.cpp.o -c /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/crazyflie-link-cpp/examples/scan.cpp

crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_scan.dir/examples/scan.cpp.i"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/crazyflie-link-cpp/examples/scan.cpp > CMakeFiles/example_scan.dir/examples/scan.cpp.i

crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_scan.dir/examples/scan.cpp.s"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/crazyflie-link-cpp/examples/scan.cpp -o CMakeFiles/example_scan.dir/examples/scan.cpp.s

# Object files for target example_scan
example_scan_OBJECTS = \
"CMakeFiles/example_scan.dir/examples/scan.cpp.o"

# External object files for target example_scan
example_scan_EXTERNAL_OBJECTS =

crazyflie-lib-cpp/crazyflie-link-cpp/example_scan: crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/examples/scan.cpp.o
crazyflie-lib-cpp/crazyflie-link-cpp/example_scan: crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/build.make
crazyflie-lib-cpp/crazyflie-link-cpp/example_scan: crazyflie-lib-cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a
crazyflie-lib-cpp/crazyflie-link-cpp/example_scan: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
crazyflie-lib-cpp/crazyflie-link-cpp/example_scan: crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishikesh/Desktop/UAV-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_scan"
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_scan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/build: crazyflie-lib-cpp/crazyflie-link-cpp/example_scan
.PHONY : crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/build

crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/clean:
	cd /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_scan.dir/cmake_clean.cmake
.PHONY : crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/clean

crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/depend:
	cd /home/rishikesh/Desktop/UAV-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishikesh/Desktop/UAV-proj /home/rishikesh/Desktop/UAV-proj/crazyflie-lib-cpp/crazyflie-link-cpp /home/rishikesh/Desktop/UAV-proj/build /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp /home/rishikesh/Desktop/UAV-proj/build/crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyflie-lib-cpp/crazyflie-link-cpp/CMakeFiles/example_scan.dir/depend

