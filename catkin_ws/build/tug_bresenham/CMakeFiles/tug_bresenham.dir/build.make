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
CMAKE_SOURCE_DIR = /home/anna/catkin_ws/src/utils/tug_bresenham

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anna/catkin_ws/build/tug_bresenham

# Include any dependencies generated for this target.
include CMakeFiles/tug_bresenham.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tug_bresenham.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tug_bresenham.dir/flags.make

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o: CMakeFiles/tug_bresenham.dir/flags.make
CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o: /home/anna/catkin_ws/src/utils/tug_bresenham/src/basic_circle_iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/catkin_ws/build/tug_bresenham/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o -c /home/anna/catkin_ws/src/utils/tug_bresenham/src/basic_circle_iterator.cpp

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/catkin_ws/src/utils/tug_bresenham/src/basic_circle_iterator.cpp > CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.i

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/catkin_ws/src/utils/tug_bresenham/src/basic_circle_iterator.cpp -o CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.s

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.requires:

.PHONY : CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.requires

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.provides: CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.requires
	$(MAKE) -f CMakeFiles/tug_bresenham.dir/build.make CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.provides.build
.PHONY : CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.provides

CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.provides.build: CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o


CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o: CMakeFiles/tug_bresenham.dir/flags.make
CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o: /home/anna/catkin_ws/src/utils/tug_bresenham/src/circle_iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/catkin_ws/build/tug_bresenham/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o -c /home/anna/catkin_ws/src/utils/tug_bresenham/src/circle_iterator.cpp

CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/catkin_ws/src/utils/tug_bresenham/src/circle_iterator.cpp > CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.i

CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/catkin_ws/src/utils/tug_bresenham/src/circle_iterator.cpp -o CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.s

CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.requires:

.PHONY : CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.requires

CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.provides: CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.requires
	$(MAKE) -f CMakeFiles/tug_bresenham.dir/build.make CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.provides.build
.PHONY : CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.provides

CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.provides.build: CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o


CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o: CMakeFiles/tug_bresenham.dir/flags.make
CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o: /home/anna/catkin_ws/src/utils/tug_bresenham/src/line_iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/catkin_ws/build/tug_bresenham/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o -c /home/anna/catkin_ws/src/utils/tug_bresenham/src/line_iterator.cpp

CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/catkin_ws/src/utils/tug_bresenham/src/line_iterator.cpp > CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.i

CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/catkin_ws/src/utils/tug_bresenham/src/line_iterator.cpp -o CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.s

CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.requires:

.PHONY : CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.requires

CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.provides: CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.requires
	$(MAKE) -f CMakeFiles/tug_bresenham.dir/build.make CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.provides.build
.PHONY : CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.provides

CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.provides.build: CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o


# Object files for target tug_bresenham
tug_bresenham_OBJECTS = \
"CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o" \
"CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o" \
"CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o"

# External object files for target tug_bresenham
tug_bresenham_EXTERNAL_OBJECTS =

/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: CMakeFiles/tug_bresenham.dir/build.make
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/libroscpp.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/librosconsole.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/librostime.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so: CMakeFiles/tug_bresenham.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anna/catkin_ws/build/tug_bresenham/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tug_bresenham.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tug_bresenham.dir/build: /home/anna/catkin_ws/devel/.private/tug_bresenham/lib/libtug_bresenham.so

.PHONY : CMakeFiles/tug_bresenham.dir/build

CMakeFiles/tug_bresenham.dir/requires: CMakeFiles/tug_bresenham.dir/src/basic_circle_iterator.cpp.o.requires
CMakeFiles/tug_bresenham.dir/requires: CMakeFiles/tug_bresenham.dir/src/circle_iterator.cpp.o.requires
CMakeFiles/tug_bresenham.dir/requires: CMakeFiles/tug_bresenham.dir/src/line_iterator.cpp.o.requires

.PHONY : CMakeFiles/tug_bresenham.dir/requires

CMakeFiles/tug_bresenham.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tug_bresenham.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tug_bresenham.dir/clean

CMakeFiles/tug_bresenham.dir/depend:
	cd /home/anna/catkin_ws/build/tug_bresenham && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/catkin_ws/src/utils/tug_bresenham /home/anna/catkin_ws/src/utils/tug_bresenham /home/anna/catkin_ws/build/tug_bresenham /home/anna/catkin_ws/build/tug_bresenham /home/anna/catkin_ws/build/tug_bresenham/CMakeFiles/tug_bresenham.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tug_bresenham.dir/depend
