# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CPP-Preparation\loop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CPP-Preparation\loop\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/loop.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/loop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loop.dir/flags.make

CMakeFiles/loop.dir/main.c++.obj: CMakeFiles/loop.dir/flags.make
CMakeFiles/loop.dir/main.c++.obj: ../main.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CPP-Preparation\loop\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loop.dir/main.c++.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\loop.dir\main.c++.obj -c D:\CPP-Preparation\loop\main.c++

CMakeFiles/loop.dir/main.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop.dir/main.c++.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CPP-Preparation\loop\main.c++ > CMakeFiles\loop.dir\main.c++.i

CMakeFiles/loop.dir/main.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop.dir/main.c++.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CPP-Preparation\loop\main.c++ -o CMakeFiles\loop.dir\main.c++.s

# Object files for target loop
loop_OBJECTS = \
"CMakeFiles/loop.dir/main.c++.obj"

# External object files for target loop
loop_EXTERNAL_OBJECTS =

loop.exe: CMakeFiles/loop.dir/main.c++.obj
loop.exe: CMakeFiles/loop.dir/build.make
loop.exe: CMakeFiles/loop.dir/linklibs.rsp
loop.exe: CMakeFiles/loop.dir/objects1.rsp
loop.exe: CMakeFiles/loop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CPP-Preparation\loop\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loop.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\loop.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loop.dir/build: loop.exe
.PHONY : CMakeFiles/loop.dir/build

CMakeFiles/loop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\loop.dir\cmake_clean.cmake
.PHONY : CMakeFiles/loop.dir/clean

CMakeFiles/loop.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CPP-Preparation\loop D:\CPP-Preparation\loop D:\CPP-Preparation\loop\cmake-build-debug D:\CPP-Preparation\loop\cmake-build-debug D:\CPP-Preparation\loop\cmake-build-debug\CMakeFiles\loop.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loop.dir/depend

