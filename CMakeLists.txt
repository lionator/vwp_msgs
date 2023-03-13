cmake_minimum_required(VERSION 3.14)
project(vwp_msgs)

find_package(ament_cmake_auto REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)


ament_auto_find_build_dependencies()

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/VehicleCAN/EnvironmentData.msg"
  "msg/VehicleCAN/FrontObject.msg"
  "msg/VehicleCAN/FrontObjectData.msg"
  "msg/VehicleCAN/LaneData.msg"
  "msg/VehicleCAN/PositionDataVehicleCan.msg"
  "msg/VehicleCAN/RearObject.msg"
  "msg/VehicleCAN/RearObjectData.msg"
  "msg/VehicleCAN/SteeringWheelButtons.msg"
  "msg/VehicleCAN/TrafficSignData.msg"
  "msg/VehicleCAN/VehicleData.msg"
  DEPENDENCIES builtin_interfaces std_msgs
)

ament_auto_package()
