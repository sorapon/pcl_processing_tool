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
CMAKE_SOURCE_DIR = /home/hondasora/practice/pcl/mesh2PointCloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hondasora/practice/pcl/mesh2PointCloud/build

# Include any dependencies generated for this target.
include CMakeFiles/pcd2ply.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd2ply.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd2ply.dir/flags.make

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o: CMakeFiles/pcd2ply.dir/flags.make
CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o: ../pcd2ply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hondasora/practice/pcl/mesh2PointCloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o -c /home/hondasora/practice/pcl/mesh2PointCloud/pcd2ply.cpp

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd2ply.dir/pcd2ply.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hondasora/practice/pcl/mesh2PointCloud/pcd2ply.cpp > CMakeFiles/pcd2ply.dir/pcd2ply.cpp.i

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd2ply.dir/pcd2ply.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hondasora/practice/pcl/mesh2PointCloud/pcd2ply.cpp -o CMakeFiles/pcd2ply.dir/pcd2ply.cpp.s

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.requires:

.PHONY : CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.requires

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.provides: CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd2ply.dir/build.make CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.provides.build
.PHONY : CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.provides

CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.provides.build: CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o


# Object files for target pcd2ply
pcd2ply_OBJECTS = \
"CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o"

# External object files for target pcd2ply
pcd2ply_EXTERNAL_OBJECTS =

pcd2ply: CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o
pcd2ply: CMakeFiles/pcd2ply.dir/build.make
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd2ply: /usr/lib/libpcl_common.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcd2ply: /usr/lib/libpcl_kdtree.so
pcd2ply: /usr/lib/libpcl_octree.so
pcd2ply: /usr/lib/libpcl_search.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libqhull.so
pcd2ply: /usr/lib/libpcl_surface.so
pcd2ply: /usr/lib/libpcl_sample_consensus.so
pcd2ply: /usr/lib/libOpenNI.so
pcd2ply: /usr/lib/libOpenNI2.so
pcd2ply: /usr/lib/libpcl_io.so
pcd2ply: /usr/lib/libpcl_filters.so
pcd2ply: /usr/lib/libpcl_features.so
pcd2ply: /usr/lib/libpcl_keypoints.so
pcd2ply: /usr/lib/libpcl_registration.so
pcd2ply: /usr/lib/libpcl_segmentation.so
pcd2ply: /usr/lib/libpcl_recognition.so
pcd2ply: /usr/lib/libpcl_visualization.so
pcd2ply: /usr/lib/libpcl_people.so
pcd2ply: /usr/lib/libpcl_outofcore.so
pcd2ply: /usr/lib/libpcl_tracking.so
pcd2ply: /usr/lib/libpcl_apps.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libqhull.so
pcd2ply: /usr/lib/libOpenNI.so
pcd2ply: /usr/lib/libOpenNI2.so
pcd2ply: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcd2ply: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcd2ply: /usr/lib/libvtkGeovis.so.5.8.0
pcd2ply: /usr/lib/libvtkCharts.so.5.8.0
pcd2ply: /usr/lib/libpcl_common.so
pcd2ply: /usr/lib/libpcl_kdtree.so
pcd2ply: /usr/lib/libpcl_octree.so
pcd2ply: /usr/lib/libpcl_search.so
pcd2ply: /usr/lib/libpcl_surface.so
pcd2ply: /usr/lib/libpcl_sample_consensus.so
pcd2ply: /usr/lib/libpcl_io.so
pcd2ply: /usr/lib/libpcl_filters.so
pcd2ply: /usr/lib/libpcl_features.so
pcd2ply: /usr/lib/libpcl_keypoints.so
pcd2ply: /usr/lib/libpcl_registration.so
pcd2ply: /usr/lib/libpcl_segmentation.so
pcd2ply: /usr/lib/libpcl_recognition.so
pcd2ply: /usr/lib/libpcl_visualization.so
pcd2ply: /usr/lib/libpcl_people.so
pcd2ply: /usr/lib/libpcl_outofcore.so
pcd2ply: /usr/lib/libpcl_tracking.so
pcd2ply: /usr/lib/libpcl_apps.so
pcd2ply: /usr/lib/libvtkViews.so.5.8.0
pcd2ply: /usr/lib/libvtkInfovis.so.5.8.0
pcd2ply: /usr/lib/libvtkWidgets.so.5.8.0
pcd2ply: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd2ply: /usr/lib/libvtkHybrid.so.5.8.0
pcd2ply: /usr/lib/libvtkParallel.so.5.8.0
pcd2ply: /usr/lib/libvtkRendering.so.5.8.0
pcd2ply: /usr/lib/libvtkImaging.so.5.8.0
pcd2ply: /usr/lib/libvtkGraphics.so.5.8.0
pcd2ply: /usr/lib/libvtkIO.so.5.8.0
pcd2ply: /usr/lib/libvtkFiltering.so.5.8.0
pcd2ply: /usr/lib/libvtkCommon.so.5.8.0
pcd2ply: /usr/lib/libvtksys.so.5.8.0
pcd2ply: CMakeFiles/pcd2ply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hondasora/practice/pcl/mesh2PointCloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcd2ply"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd2ply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd2ply.dir/build: pcd2ply

.PHONY : CMakeFiles/pcd2ply.dir/build

CMakeFiles/pcd2ply.dir/requires: CMakeFiles/pcd2ply.dir/pcd2ply.cpp.o.requires

.PHONY : CMakeFiles/pcd2ply.dir/requires

CMakeFiles/pcd2ply.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd2ply.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd2ply.dir/clean

CMakeFiles/pcd2ply.dir/depend:
	cd /home/hondasora/practice/pcl/mesh2PointCloud/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hondasora/practice/pcl/mesh2PointCloud /home/hondasora/practice/pcl/mesh2PointCloud /home/hondasora/practice/pcl/mesh2PointCloud/build /home/hondasora/practice/pcl/mesh2PointCloud/build /home/hondasora/practice/pcl/mesh2PointCloud/build/CMakeFiles/pcd2ply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcd2ply.dir/depend
