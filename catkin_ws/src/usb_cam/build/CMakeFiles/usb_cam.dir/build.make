# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/akashs/apriltag_detection/catkin_ws/src/usb_cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build

# Include any dependencies generated for this target.
include CMakeFiles/usb_cam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/usb_cam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usb_cam.dir/flags.make

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: CMakeFiles/usb_cam.dir/flags.make
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/src/usb_cam.cpp
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: CMakeFiles/usb_cam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -MF CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.d -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/src/usb_cam.cpp

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

devel/lib/libusb_cam.so: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
devel/lib/libusb_cam.so: CMakeFiles/usb_cam.dir/build.make
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libimage_transport.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libmessage_filters.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libclass_loader.so
devel/lib/libusb_cam.so: /usr/lib/libPocoFoundation.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libroslib.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/librospack.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libcamera_info_manager.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libroscpp.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/librosconsole.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/librostime.so
devel/lib/libusb_cam.so: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/libusb_cam.so: CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library devel/lib/libusb_cam.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usb_cam.dir/build: devel/lib/libusb_cam.so
.PHONY : CMakeFiles/usb_cam.dir/build

CMakeFiles/usb_cam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/usb_cam.dir/clean

CMakeFiles/usb_cam.dir/depend:
	cd /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashs/apriltag_detection/catkin_ws/src/usb_cam /home/akashs/apriltag_detection/catkin_ws/src/usb_cam /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build /home/akashs/apriltag_detection/catkin_ws/src/usb_cam/build/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/usb_cam.dir/depend

