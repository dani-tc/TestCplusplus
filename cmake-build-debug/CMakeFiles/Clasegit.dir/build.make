# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Users/danieltorres/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/danieltorres/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danieltorres/CLionProjects/Clasegit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Clasegit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Clasegit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Clasegit.dir/flags.make

CMakeFiles/Clasegit.dir/main.cpp.o: CMakeFiles/Clasegit.dir/flags.make
CMakeFiles/Clasegit.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Clasegit.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clasegit.dir/main.cpp.o -c /Users/danieltorres/CLionProjects/Clasegit/main.cpp

CMakeFiles/Clasegit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clasegit.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danieltorres/CLionProjects/Clasegit/main.cpp > CMakeFiles/Clasegit.dir/main.cpp.i

CMakeFiles/Clasegit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clasegit.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danieltorres/CLionProjects/Clasegit/main.cpp -o CMakeFiles/Clasegit.dir/main.cpp.s

# Object files for target Clasegit
Clasegit_OBJECTS = \
"CMakeFiles/Clasegit.dir/main.cpp.o"

# External object files for target Clasegit
Clasegit_EXTERNAL_OBJECTS =

Clasegit: CMakeFiles/Clasegit.dir/main.cpp.o
Clasegit: CMakeFiles/Clasegit.dir/build.make
Clasegit: CMakeFiles/Clasegit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Clasegit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Clasegit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Clasegit.dir/build: Clasegit

.PHONY : CMakeFiles/Clasegit.dir/build

CMakeFiles/Clasegit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Clasegit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Clasegit.dir/clean

CMakeFiles/Clasegit.dir/depend:
	cd /Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danieltorres/CLionProjects/Clasegit /Users/danieltorres/CLionProjects/Clasegit /Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug /Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug /Users/danieltorres/CLionProjects/Clasegit/cmake-build-debug/CMakeFiles/Clasegit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Clasegit.dir/depend

