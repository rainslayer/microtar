# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/glacier/projects/c++/Tarfful

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glacier/projects/c++/Tarfful/build

# Include any dependencies generated for this target.
include CMakeFiles/tarfful.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tarfful.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tarfful.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tarfful.dir/flags.make

CMakeFiles/tarfful.dir/src/tarfful.cpp.o: CMakeFiles/tarfful.dir/flags.make
CMakeFiles/tarfful.dir/src/tarfful.cpp.o: ../src/tarfful.cpp
CMakeFiles/tarfful.dir/src/tarfful.cpp.o: CMakeFiles/tarfful.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/glacier/projects/c++/Tarfful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tarfful.dir/src/tarfful.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tarfful.dir/src/tarfful.cpp.o -MF CMakeFiles/tarfful.dir/src/tarfful.cpp.o.d -o CMakeFiles/tarfful.dir/src/tarfful.cpp.o -c /home/glacier/projects/c++/Tarfful/src/tarfful.cpp

CMakeFiles/tarfful.dir/src/tarfful.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarfful.dir/src/tarfful.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/glacier/projects/c++/Tarfful/src/tarfful.cpp > CMakeFiles/tarfful.dir/src/tarfful.cpp.i

CMakeFiles/tarfful.dir/src/tarfful.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarfful.dir/src/tarfful.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/glacier/projects/c++/Tarfful/src/tarfful.cpp -o CMakeFiles/tarfful.dir/src/tarfful.cpp.s

# Object files for target tarfful
tarfful_OBJECTS = \
"CMakeFiles/tarfful.dir/src/tarfful.cpp.o"

# External object files for target tarfful
tarfful_EXTERNAL_OBJECTS =

tarfful: CMakeFiles/tarfful.dir/src/tarfful.cpp.o
tarfful: CMakeFiles/tarfful.dir/build.make
tarfful: CMakeFiles/tarfful.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/glacier/projects/c++/Tarfful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tarfful"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarfful.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tarfful.dir/build: tarfful
.PHONY : CMakeFiles/tarfful.dir/build

CMakeFiles/tarfful.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tarfful.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tarfful.dir/clean

CMakeFiles/tarfful.dir/depend:
	cd /home/glacier/projects/c++/Tarfful/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glacier/projects/c++/Tarfful /home/glacier/projects/c++/Tarfful /home/glacier/projects/c++/Tarfful/build /home/glacier/projects/c++/Tarfful/build /home/glacier/projects/c++/Tarfful/build/CMakeFiles/tarfful.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tarfful.dir/depend
