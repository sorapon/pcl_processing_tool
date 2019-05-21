cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(mesh2PointCloud)

find_package(PCL 1.2 REQUIRED)
find_package(OpenCV REQUIRED)

include_directories(
  include
  ${PCL_INCLUDE_DIRS}
)
link_directories(
  ${PCL_LIBRARY_DIRS}
  ${OpenCV_LIBS_DIRS}
)
add_definitions(${PCL_DEFINITIONS})

add_executable (adapter adapter.cpp)
target_link_libraries (adapter ${PCL_LIBRARIES})
add_executable (mesh2pcd mesh2pcd.cpp)
target_link_libraries (mesh2pcd ${PCL_LIBRARIES})
add_executable (downsampling downsampling.cpp)
target_link_libraries (downsampling ${PCL_LIBRARIES})
add_executable (cloud_viewer cloud_viewer.cpp)
target_link_libraries (cloud_viewer ${PCL_LIBRARIES})
add_executable (simple_downsample simple_downsample.cpp)
target_link_libraries (simple_downsample ${PCL_LIBRARIES})
add_executable (edit_size edit_size.cpp)
target_link_libraries (edit_size ${PCL_LIBRARIES})
add_executable (move_centroid move_centroid.cpp)
target_link_libraries (move_centroid ${PCL_LIBRARIES})
add_executable (add_color add_color.cpp)
target_link_libraries (add_color ${PCL_LIBRARIES})
add_executable (pcd2ply pcd2ply.cpp)
target_link_libraries (pcd2ply ${PCL_LIBRARIES})

