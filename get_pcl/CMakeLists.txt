cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(openni_grabber)

find_package(PCL 1.2 REQUIRED
  pcl_conversions
  pcl_ros
  roscpp
  sensor_msgs
)

include_directories(${PCL_INCLUDE_DIRS}
  ${catkin_INCLUDE_DIRS}
)
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (openni_grabber openni_grabber.cpp)
target_link_libraries (openni_grabber ${PCL_LIBRARIES})
add_executable (openni_viewer_simple openni_viewer_simple.cpp)
target_link_libraries (openni_viewer_simple ${PCL_LIBRARIES})
add_executable (iaikinect_viewer_simple iaikinect_viewer_simple.cpp)
target_link_libraries (iaikinect_viewer_simple ${PCL_LIBRARIES} ${catkin_LIBRARIES})
