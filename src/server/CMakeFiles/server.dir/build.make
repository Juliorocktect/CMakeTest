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
include src/server/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/server/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/server.dir/flags.make

src/server/CMakeFiles/server.dir/server.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server.cpp.o: src/server/server.cpp
src/server/CMakeFiles/server.dir/server.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juli/Documents/CMakeTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/server.dir/server.cpp.o"
	cd /home/juli/Documents/CMakeTest/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server.cpp.o -MF CMakeFiles/server.dir/server.cpp.o.d -o CMakeFiles/server.dir/server.cpp.o -c /home/juli/Documents/CMakeTest/src/server/server.cpp

src/server/CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	cd /home/juli/Documents/CMakeTest/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juli/Documents/CMakeTest/src/server/server.cpp > CMakeFiles/server.dir/server.cpp.i

src/server/CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	cd /home/juli/Documents/CMakeTest/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juli/Documents/CMakeTest/src/server/server.cpp -o CMakeFiles/server.dir/server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

src/server/libserver.a: src/server/CMakeFiles/server.dir/server.cpp.o
src/server/libserver.a: src/server/CMakeFiles/server.dir/build.make
src/server/libserver.a: src/server/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juli/Documents/CMakeTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libserver.a"
	cd /home/juli/Documents/CMakeTest/src/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean_target.cmake
	cd /home/juli/Documents/CMakeTest/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/server.dir/build: src/server/libserver.a
.PHONY : src/server/CMakeFiles/server.dir/build

src/server/CMakeFiles/server.dir/clean:
	cd /home/juli/Documents/CMakeTest/src/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/server.dir/clean

src/server/CMakeFiles/server.dir/depend:
	cd /home/juli/Documents/CMakeTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juli/Documents/CMakeTest /home/juli/Documents/CMakeTest/src/server /home/juli/Documents/CMakeTest /home/juli/Documents/CMakeTest/src/server /home/juli/Documents/CMakeTest/src/server/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/server.dir/depend
