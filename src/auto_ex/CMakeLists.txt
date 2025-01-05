cmake_minimum_required(VERSION 3.0.2)
project(auto_ex)


find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
)


catkin_package(

)


include_directories(
  ${catkin_INCLUDE_DIRS}
)

catkin_install_python(PROGRAMS
  nodes/simple_pub.py
  nodes/simple_sub.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

add_executable(simple_pub_cpp nodes/simple_pub.cpp)
target_link_libraries(simple_pub_cpp ${catkin_LIBRARIES})

add_executable(simple_sub_cpp nodes/simple_sub.cpp)
target_link_libraries(simple_sub_cpp ${catkin_LIBRARIES})