# CMake generated Testfile for 
# Source directory: /home/williamfbx/SLAM/slam_ws/src/drivers/elevation_mapping
# Build directory: /home/williamfbx/SLAM/slam_ws/build/elevation_mapping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_elevation_mapping_input_sources "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/williamfbx/SLAM/slam_ws/build/elevation_mapping/test_results/elevation_mapping/test_elevation_mapping_input_sources.gtest.xml" "--package-name" "elevation_mapping" "--output-file" "/home/williamfbx/SLAM/slam_ws/build/elevation_mapping/ament_cmake_gtest/test_elevation_mapping_input_sources.txt" "--command" "/home/williamfbx/SLAM/slam_ws/build/elevation_mapping/test_elevation_mapping_input_sources" "--gtest_output=xml:/home/williamfbx/SLAM/slam_ws/build/elevation_mapping/test_results/elevation_mapping/test_elevation_mapping_input_sources.gtest.xml")
set_tests_properties(test_elevation_mapping_input_sources PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/williamfbx/SLAM/slam_ws/build/elevation_mapping/test_elevation_mapping_input_sources" TIMEOUT "60" WORKING_DIRECTORY "/home/williamfbx/SLAM/slam_ws/build/elevation_mapping" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/williamfbx/SLAM/slam_ws/src/drivers/elevation_mapping/CMakeLists.txt;230;ament_add_gtest;/home/williamfbx/SLAM/slam_ws/src/drivers/elevation_mapping/CMakeLists.txt;0;")
subdirs("gtest")
