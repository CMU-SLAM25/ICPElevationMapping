set(_AMENT_PACKAGE_NAME "kindr_ros")
set(kindr_ros_VERSION "0.3.4")
set(kindr_ros_MAINTAINER "Remo Diethelm <rdiethelm@anybotics.com>, Philipp Leemann <pleemann@anybotics.com>")
set(kindr_ros_BUILD_DEPENDS "eigen" "kindr" "geometry_msgs" "tf2")
set(kindr_ros_BUILDTOOL_DEPENDS "ament_cmake" "eigen3_cmake_module")
set(kindr_ros_BUILD_EXPORT_DEPENDS "eigen" "kindr" "geometry_msgs" "tf2")
set(kindr_ros_BUILDTOOL_EXPORT_DEPENDS "eigen3_cmake_module")
set(kindr_ros_EXEC_DEPENDS "kindr" "geometry_msgs" "tf2")
set(kindr_ros_TEST_DEPENDS "ament_cmake_gtest" "ament_lint_auto")
set(kindr_ros_GROUP_DEPENDS )
set(kindr_ros_MEMBER_OF_GROUPS )
set(kindr_ros_DEPRECATED "")
set(kindr_ros_EXPORT_TAGS)
list(APPEND kindr_ros_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
