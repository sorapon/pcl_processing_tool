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
CMAKE_SOURCE_DIR = /home/hondasora/practice/pcl/get_pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hondasora/practice/pcl/get_pcl/build

# Include any dependencies generated for this target.
include CMakeFiles/openni_viewer_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openni_viewer_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openni_viewer_simple.dir/flags.make

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o: CMakeFiles/openni_viewer_simple.dir/flags.make
CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o: ../openni_viewer_simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hondasora/practice/pcl/get_pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o -c /home/hondasora/practice/pcl/get_pcl/openni_viewer_simple.cpp

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hondasora/practice/pcl/get_pcl/openni_viewer_simple.cpp > CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hondasora/practice/pcl/get_pcl/openni_viewer_simple.cpp -o CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires:

.PHONY : CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires
	$(MAKE) -f CMakeFiles/openni_viewer_simple.dir/build.make CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides.build
.PHONY : CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides.build: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o


# Object files for target openni_viewer_simple
openni_viewer_simple_OBJECTS = \
"CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o"

# External object files for target openni_viewer_simple
openni_viewer_simple_EXTERNAL_OBJECTS =

openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o
openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/build.make
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_system.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_thread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_regex.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libpthread.so
openni_viewer_simple: /usr/lib/libpcl_common.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
openni_viewer_simple: /usr/lib/libpcl_kdtree.so
openni_viewer_simple: /usr/lib/libpcl_octree.so
openni_viewer_simple: /usr/lib/libpcl_search.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libqhull.so
openni_viewer_simple: /usr/lib/libpcl_surface.so
openni_viewer_simple: /usr/lib/libpcl_sample_consensus.so
openni_viewer_simple: /usr/lib/libOpenNI.so
openni_viewer_simple: /usr/lib/libOpenNI2.so
openni_viewer_simple: /usr/lib/libpcl_io.so
openni_viewer_simple: /usr/lib/libpcl_filters.so
openni_viewer_simple: /usr/lib/libpcl_features.so
openni_viewer_simple: /usr/lib/libpcl_keypoints.so
openni_viewer_simple: /usr/lib/libpcl_registration.so
openni_viewer_simple: /usr/lib/libpcl_segmentation.so
openni_viewer_simple: /usr/lib/libpcl_recognition.so
openni_viewer_simple: /usr/lib/libpcl_visualization.so
openni_viewer_simple: /usr/lib/libpcl_people.so
openni_viewer_simple: /usr/lib/libpcl_outofcore.so
openni_viewer_simple: /usr/lib/libpcl_tracking.so
openni_viewer_simple: /usr/lib/libpcl_apps.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_system.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_thread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_regex.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libpthread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libqhull.so
openni_viewer_simple: /usr/lib/libOpenNI.so
openni_viewer_simple: /usr/lib/libOpenNI2.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
openni_viewer_simple: /usr/lib/libvtkGenericFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGeovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkCharts.so.5.8.0
openni_viewer_simple: /usr/lib/libpcl_common.so
openni_viewer_simple: /usr/lib/libpcl_kdtree.so
openni_viewer_simple: /usr/lib/libpcl_octree.so
openni_viewer_simple: /usr/lib/libpcl_search.so
openni_viewer_simple: /usr/lib/libpcl_surface.so
openni_viewer_simple: /usr/lib/libpcl_sample_consensus.so
openni_viewer_simple: /usr/lib/libpcl_io.so
openni_viewer_simple: /usr/lib/libpcl_filters.so
openni_viewer_simple: /usr/lib/libpcl_features.so
openni_viewer_simple: /usr/lib/libpcl_keypoints.so
openni_viewer_simple: /usr/lib/libpcl_registration.so
openni_viewer_simple: /usr/lib/libpcl_segmentation.so
openni_viewer_simple: /usr/lib/libpcl_recognition.so
openni_viewer_simple: /usr/lib/libpcl_visualization.so
openni_viewer_simple: /usr/lib/libpcl_people.so
openni_viewer_simple: /usr/lib/libpcl_outofcore.so
openni_viewer_simple: /usr/lib/libpcl_tracking.so
openni_viewer_simple: /usr/lib/libpcl_apps.so
openni_viewer_simple: /usr/lib/libvtkViews.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkInfovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkWidgets.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkVolumeRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkHybrid.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkParallel.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkImaging.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGraphics.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkIO.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkCommon.so.5.8.0
openni_viewer_simple: /usr/lib/libvtksys.so.5.8.0
openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hondasora/practice/pcl/get_pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openni_viewer_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_viewer_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openni_viewer_simple.dir/build: openni_viewer_simple

.PHONY : CMakeFiles/openni_viewer_simple.dir/build

CMakeFiles/openni_viewer_simple.dir/requires: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires

.PHONY : CMakeFiles/openni_viewer_simple.dir/requires

CMakeFiles/openni_viewer_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openni_viewer_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openni_viewer_simple.dir/clean

CMakeFiles/openni_viewer_simple.dir/depend:
	cd /home/hondasora/practice/pcl/get_pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hondasora/practice/pcl/get_pcl /home/hondasora/practice/pcl/get_pcl /home/hondasora/practice/pcl/get_pcl/build /home/hondasora/practice/pcl/get_pcl/build /home/hondasora/practice/pcl/get_pcl/build/CMakeFiles/openni_viewer_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openni_viewer_simple.dir/depend

