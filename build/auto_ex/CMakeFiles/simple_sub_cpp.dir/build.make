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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/auto/auto_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/auto/auto_ws/build

# Include any dependencies generated for this target.
include auto_ex/CMakeFiles/simple_sub_cpp.dir/depend.make

# Include the progress variables for this target.
include auto_ex/CMakeFiles/simple_sub_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include auto_ex/CMakeFiles/simple_sub_cpp.dir/flags.make

auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o: auto_ex/CMakeFiles/simple_sub_cpp.dir/flags.make
auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o: /home/auto/auto_ws/src/auto_ex/nodes/simple_sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auto/auto_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o"
	cd /home/auto/auto_ws/build/auto_ex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o -c /home/auto/auto_ws/src/auto_ex/nodes/simple_sub.cpp

auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.i"
	cd /home/auto/auto_ws/build/auto_ex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auto/auto_ws/src/auto_ex/nodes/simple_sub.cpp > CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.i

auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.s"
	cd /home/auto/auto_ws/build/auto_ex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auto/auto_ws/src/auto_ex/nodes/simple_sub.cpp -o CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.s

# Object files for target simple_sub_cpp
simple_sub_cpp_OBJECTS = \
"CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o"

# External object files for target simple_sub_cpp
simple_sub_cpp_EXTERNAL_OBJECTS =

/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: auto_ex/CMakeFiles/simple_sub_cpp.dir/nodes/simple_sub.cpp.o
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: auto_ex/CMakeFiles/simple_sub_cpp.dir/build.make
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/libroscpp.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/librosconsole.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/librostime.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /opt/ros/noetic/lib/libcpp_common.so
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp: auto_ex/CMakeFiles/simple_sub_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/auto/auto_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp"
	cd /home/auto/auto_ws/build/auto_ex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_sub_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
auto_ex/CMakeFiles/simple_sub_cpp.dir/build: /home/auto/auto_ws/devel/lib/auto_ex/simple_sub_cpp

.PHONY : auto_ex/CMakeFiles/simple_sub_cpp.dir/build

auto_ex/CMakeFiles/simple_sub_cpp.dir/clean:
	cd /home/auto/auto_ws/build/auto_ex && $(CMAKE_COMMAND) -P CMakeFiles/simple_sub_cpp.dir/cmake_clean.cmake
.PHONY : auto_ex/CMakeFiles/simple_sub_cpp.dir/clean

auto_ex/CMakeFiles/simple_sub_cpp.dir/depend:
	cd /home/auto/auto_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auto/auto_ws/src /home/auto/auto_ws/src/auto_ex /home/auto/auto_ws/build /home/auto/auto_ws/build/auto_ex /home/auto/auto_ws/build/auto_ex/CMakeFiles/simple_sub_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : auto_ex/CMakeFiles/simple_sub_cpp.dir/depend

