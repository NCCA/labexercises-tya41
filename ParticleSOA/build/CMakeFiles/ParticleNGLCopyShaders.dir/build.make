# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build

# Utility rule file for ParticleNGLCopyShaders.

# Include the progress variables for this target.
include CMakeFiles/ParticleNGLCopyShaders.dir/progress.make

CMakeFiles/ParticleNGLCopyShaders:
	/usr/bin/cmake3 -E copy_directory /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/shaders /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build/shaders

ParticleNGLCopyShaders: CMakeFiles/ParticleNGLCopyShaders
ParticleNGLCopyShaders: CMakeFiles/ParticleNGLCopyShaders.dir/build.make

.PHONY : ParticleNGLCopyShaders

# Rule to build all files generated by this target.
CMakeFiles/ParticleNGLCopyShaders.dir/build: ParticleNGLCopyShaders

.PHONY : CMakeFiles/ParticleNGLCopyShaders.dir/build

CMakeFiles/ParticleNGLCopyShaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParticleNGLCopyShaders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParticleNGLCopyShaders.dir/clean

CMakeFiles/ParticleNGLCopyShaders.dir/depend:
	cd /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build /home/s5400029/Desktop/ASE/labexercises-tya41/ParticleSOA/build/CMakeFiles/ParticleNGLCopyShaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParticleNGLCopyShaders.dir/depend

