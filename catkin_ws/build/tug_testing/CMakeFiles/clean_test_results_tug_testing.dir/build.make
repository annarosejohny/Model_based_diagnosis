# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anna/catkin_ws/src/utils/tug_testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anna/catkin_ws/build/tug_testing

# Utility rule file for clean_test_results_tug_testing.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_tug_testing.dir/progress.make

CMakeFiles/clean_test_results_tug_testing:
	/usr/bin/python2 /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/anna/catkin_ws/build/tug_testing/test_results/tug_testing

clean_test_results_tug_testing: CMakeFiles/clean_test_results_tug_testing
clean_test_results_tug_testing: CMakeFiles/clean_test_results_tug_testing.dir/build.make

.PHONY : clean_test_results_tug_testing

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_tug_testing.dir/build: clean_test_results_tug_testing

.PHONY : CMakeFiles/clean_test_results_tug_testing.dir/build

CMakeFiles/clean_test_results_tug_testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_tug_testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_tug_testing.dir/clean

CMakeFiles/clean_test_results_tug_testing.dir/depend:
	cd /home/anna/catkin_ws/build/tug_testing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/catkin_ws/src/utils/tug_testing /home/anna/catkin_ws/src/utils/tug_testing /home/anna/catkin_ws/build/tug_testing /home/anna/catkin_ws/build/tug_testing /home/anna/catkin_ws/build/tug_testing/CMakeFiles/clean_test_results_tug_testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_tug_testing.dir/depend

