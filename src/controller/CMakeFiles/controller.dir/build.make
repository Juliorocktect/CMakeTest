# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/juli/Documents/CMakeTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juli/Documents/CMakeTest

# Include any dependencies generated for this target.
include src/controller/CMakeFiles/controller.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/controller/CMakeFiles/controller.dir/compiler_depend.make

# Include the progress variables for this target.
include src/controller/CMakeFiles/controller.dir/progress.make

# Include the compile flags for this target's objects.
include src/controller/CMakeFiles/controller.dir/flags.make

src/controller/CMakeFiles/controller.dir/controller.cpp.o: src/controller/CMakeFiles/controller.dir/flags.make
src/controller/CMakeFiles/controller.dir/controller.cpp.o: src/controller/controller.cpp
src/controller/CMakeFiles/controller.dir/controller.cpp.o: src/controller/CMakeFiles/controller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juli/Documents/CMakeTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/controller/CMakeFiles/controller.dir/controller.cpp.o"
	cd /home/juli/Documents/CMakeTest/src/controller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/controller/CMakeFiles/controller.dir/controller.cpp.o -MF CMakeFiles/controller.dir/controller.cpp.o.d -o CMakeFiles/controller.dir/controller.cpp.o -c /home/juli/Documents/CMakeTest/src/controller/controller.cpp

src/controller/CMakeFiles/controller.dir/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/controller.cpp.i"
	cd /home/juli/Documents/CMakeTest/src/controller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juli/Documents/CMakeTest/src/controller/controller.cpp > CMakeFiles/controller.dir/controller.cpp.i

src/controller/CMakeFiles/controller.dir/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/controller.cpp.s"
	cd /home/juli/Documents/CMakeTest/src/controller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juli/Documents/CMakeTest/src/controller/controller.cpp -o CMakeFiles/controller.dir/controller.cpp.s

# Object files for target controller
controller_OBJECTS = \
"CMakeFiles/controller.dir/controller.cpp.o"

# External object files for target controller
controller_EXTERNAL_OBJECTS =

src/controller/libcontroller.a: src/controller/CMakeFiles/controller.dir/controller.cpp.o
src/controller/libcontroller.a: src/controller/CMakeFiles/controller.dir/build.make
src/controller/libcontroller.a: src/controller/CMakeFiles/controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juli/Documents/CMakeTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcontroller.a"
	cd /home/juli/Documents/CMakeTest/src/controller && $(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean_target.cmake
	cd /home/juli/Documents/CMakeTest/src/controller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/controller/CMakeFiles/controller.dir/build: src/controller/libcontroller.a
.PHONY : src/controller/CMakeFiles/controller.dir/build

src/controller/CMakeFiles/controller.dir/clean:
	cd /home/juli/Documents/CMakeTest/src/controller && $(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean.cmake
.PHONY : src/controller/CMakeFiles/controller.dir/clean

src/controller/CMakeFiles/controller.dir/depend:
	cd /home/juli/Documents/CMakeTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juli/Documents/CMakeTest /home/juli/Documents/CMakeTest/src/controller /home/juli/Documents/CMakeTest /home/juli/Documents/CMakeTest/src/controller /home/juli/Documents/CMakeTest/src/controller/CMakeFiles/controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/controller/CMakeFiles/controller.dir/depend
