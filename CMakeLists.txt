cmake_minimum_required(VERSION 3.14)
project(vwp_msgs)

find_package(ament_cmake_auto REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)


ament_auto_find_build_dependencies()

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/VehicleData.msg"
  DEPENDENCIES builtin_interfaces std_msgs
)

ament_auto_package()
