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
CMAKE_SOURCE_DIR = /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates/build

# Utility rule file for test_freelancer-rates.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_freelancer-rates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_freelancer-rates.dir/progress.make

CMakeFiles/test_freelancer-rates: freelancer-rates
	./freelancer-rates

test_freelancer-rates: CMakeFiles/test_freelancer-rates
test_freelancer-rates: CMakeFiles/test_freelancer-rates.dir/build.make
.PHONY : test_freelancer-rates

# Rule to build all files generated by this target.
CMakeFiles/test_freelancer-rates.dir/build: test_freelancer-rates
.PHONY : CMakeFiles/test_freelancer-rates.dir/build

CMakeFiles/test_freelancer-rates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_freelancer-rates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_freelancer-rates.dir/clean

CMakeFiles/test_freelancer-rates.dir/depend:
	cd /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates/build /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates/build /home/atlasvbox/exercism/cpp/Ejercicio4-freelancer-rates-cpp/freelancer-rates/build/CMakeFiles/test_freelancer-rates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_freelancer-rates.dir/depend

