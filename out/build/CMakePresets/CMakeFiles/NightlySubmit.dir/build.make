# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cuongct090_04/Code/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cuongct090_04/Code/test/out/build/CMakePresets

# Utility rule file for NightlySubmit.

# Include any custom commands dependencies for this target.
include CMakeFiles/NightlySubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NightlySubmit.dir/progress.make

CMakeFiles/NightlySubmit:
	/opt/homebrew/bin/ctest -D NightlySubmit

CMakeFiles/NightlySubmit.dir/codegen:
.PHONY : CMakeFiles/NightlySubmit.dir/codegen

NightlySubmit: CMakeFiles/NightlySubmit
NightlySubmit: CMakeFiles/NightlySubmit.dir/build.make
.PHONY : NightlySubmit

# Rule to build all files generated by this target.
CMakeFiles/NightlySubmit.dir/build: NightlySubmit
.PHONY : CMakeFiles/NightlySubmit.dir/build

CMakeFiles/NightlySubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlySubmit.dir/clean

CMakeFiles/NightlySubmit.dir/depend:
	cd /Users/cuongct090_04/Code/test/out/build/CMakePresets && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cuongct090_04/Code/test /Users/cuongct090_04/Code/test /Users/cuongct090_04/Code/test/out/build/CMakePresets /Users/cuongct090_04/Code/test/out/build/CMakePresets /Users/cuongct090_04/Code/test/out/build/CMakePresets/CMakeFiles/NightlySubmit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NightlySubmit.dir/depend
