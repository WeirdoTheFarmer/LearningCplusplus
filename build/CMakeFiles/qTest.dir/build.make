# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/gor/q_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gor/q_project/build

# Include any dependencies generated for this target.
include CMakeFiles/qTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qTest.dir/flags.make

CMakeFiles/qTest.dir/q.cpp.o: CMakeFiles/qTest.dir/flags.make
CMakeFiles/qTest.dir/q.cpp.o: /home/gor/q_project/src/q.cpp
CMakeFiles/qTest.dir/q.cpp.o: CMakeFiles/qTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gor/q_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qTest.dir/q.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qTest.dir/q.cpp.o -MF CMakeFiles/qTest.dir/q.cpp.o.d -o CMakeFiles/qTest.dir/q.cpp.o -c /home/gor/q_project/src/q.cpp

CMakeFiles/qTest.dir/q.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qTest.dir/q.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gor/q_project/src/q.cpp > CMakeFiles/qTest.dir/q.cpp.i

CMakeFiles/qTest.dir/q.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qTest.dir/q.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gor/q_project/src/q.cpp -o CMakeFiles/qTest.dir/q.cpp.s

# Object files for target qTest
qTest_OBJECTS = \
"CMakeFiles/qTest.dir/q.cpp.o"

# External object files for target qTest
qTest_EXTERNAL_OBJECTS =

qTest: CMakeFiles/qTest.dir/q.cpp.o
qTest: CMakeFiles/qTest.dir/build.make
qTest: CMakeFiles/qTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gor/q_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qTest.dir/build: qTest
.PHONY : CMakeFiles/qTest.dir/build

CMakeFiles/qTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qTest.dir/clean

CMakeFiles/qTest.dir/depend:
	cd /home/gor/q_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gor/q_project/src /home/gor/q_project/src /home/gor/q_project/build /home/gor/q_project/build /home/gor/q_project/build/CMakeFiles/qTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qTest.dir/depend
