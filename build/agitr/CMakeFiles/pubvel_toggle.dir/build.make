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
CMAKE_SOURCE_DIR = /home/max/TestWS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/TestWS/build

# Include any dependencies generated for this target.
include agitr/CMakeFiles/pubvel_toggle.dir/depend.make

# Include the progress variables for this target.
include agitr/CMakeFiles/pubvel_toggle.dir/progress.make

# Include the compile flags for this target's objects.
include agitr/CMakeFiles/pubvel_toggle.dir/flags.make

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o: agitr/CMakeFiles/pubvel_toggle.dir/flags.make
agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o: /home/max/TestWS/src/agitr/pubvel_toggle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/TestWS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o"
	cd /home/max/TestWS/build/agitr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o -c /home/max/TestWS/src/agitr/pubvel_toggle.cpp

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.i"
	cd /home/max/TestWS/build/agitr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/TestWS/src/agitr/pubvel_toggle.cpp > CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.i

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.s"
	cd /home/max/TestWS/build/agitr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/TestWS/src/agitr/pubvel_toggle.cpp -o CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.s

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.requires:

.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.requires

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.provides: agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.requires
	$(MAKE) -f agitr/CMakeFiles/pubvel_toggle.dir/build.make agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.provides.build
.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.provides

agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.provides.build: agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o


# Object files for target pubvel_toggle
pubvel_toggle_OBJECTS = \
"CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o"

# External object files for target pubvel_toggle
pubvel_toggle_EXTERNAL_OBJECTS =

/home/max/TestWS/devel/lib/agitr/pubvel_toggle: agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: agitr/CMakeFiles/pubvel_toggle.dir/build.make
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/libroscpp.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/librosconsole.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/librostime.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /opt/ros/kinetic/lib/libcpp_common.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/max/TestWS/devel/lib/agitr/pubvel_toggle: agitr/CMakeFiles/pubvel_toggle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/TestWS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/max/TestWS/devel/lib/agitr/pubvel_toggle"
	cd /home/max/TestWS/build/agitr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pubvel_toggle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
agitr/CMakeFiles/pubvel_toggle.dir/build: /home/max/TestWS/devel/lib/agitr/pubvel_toggle

.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/build

agitr/CMakeFiles/pubvel_toggle.dir/requires: agitr/CMakeFiles/pubvel_toggle.dir/pubvel_toggle.cpp.o.requires

.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/requires

agitr/CMakeFiles/pubvel_toggle.dir/clean:
	cd /home/max/TestWS/build/agitr && $(CMAKE_COMMAND) -P CMakeFiles/pubvel_toggle.dir/cmake_clean.cmake
.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/clean

agitr/CMakeFiles/pubvel_toggle.dir/depend:
	cd /home/max/TestWS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/TestWS/src /home/max/TestWS/src/agitr /home/max/TestWS/build /home/max/TestWS/build/agitr /home/max/TestWS/build/agitr/CMakeFiles/pubvel_toggle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : agitr/CMakeFiles/pubvel_toggle.dir/depend

