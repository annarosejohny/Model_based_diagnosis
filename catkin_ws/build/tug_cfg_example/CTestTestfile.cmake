# CMake generated Testfile for 
# Source directory: /home/anna/catkin_ws/src/utils/tug_cfg_example
# Build directory: /home/anna/catkin_ws/build/tug_cfg_example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tug_cfg_example_gtest_tug_cfg_example_test_example_config "/home/anna/catkin_ws/build/tug_cfg_example/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/anna/catkin_ws/build/tug_cfg_example/test_results/tug_cfg_example/gtest-tug_cfg_example_test_example_config.xml" "--return-code" "/home/anna/catkin_ws/devel/.private/tug_cfg_example/lib/tug_cfg_example/tug_cfg_example_test_example_config --gtest_output=xml:/home/anna/catkin_ws/build/tug_cfg_example/test_results/tug_cfg_example/gtest-tug_cfg_example_test_example_config.xml")
add_test(_ctest_tug_cfg_example_rostest_test_test_ros_param_reader.test "/home/anna/catkin_ws/build/tug_cfg_example/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/anna/catkin_ws/build/tug_cfg_example/test_results/tug_cfg_example/rostest-test_test_ros_param_reader.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/anna/catkin_ws/src/utils/tug_cfg_example --package=tug_cfg_example --results-filename test_test_ros_param_reader.xml --results-base-dir \"/home/anna/catkin_ws/build/tug_cfg_example/test_results\" /home/anna/catkin_ws/src/utils/tug_cfg_example/test/test_ros_param_reader.test ")
add_test(_ctest_tug_cfg_example_roslint_package "/home/anna/catkin_ws/build/tug_cfg_example/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/anna/catkin_ws/build/tug_cfg_example/test_results/tug_cfg_example/roslint-tug_cfg_example.xml" "--working-dir" "/home/anna/catkin_ws/build/tug_cfg_example" "--return-code" "/opt/ros/kinetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/anna/catkin_ws/build/tug_cfg_example/test_results/tug_cfg_example/roslint-tug_cfg_example.xml make roslint_tug_cfg_example")
subdirs(gtest)
