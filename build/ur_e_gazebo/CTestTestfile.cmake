# CMake generated Testfile for 
# Source directory: /home/lms/RoboConnectApp/src/universal_robot/ur_e_gazebo
# Build directory: /home/lms/RoboConnectApp/build/ur_e_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ur_e_gazebo_roslaunch-check_tests_roslaunch_test.xml "/home/lms/RoboConnectApp/build/ur_e_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lms/RoboConnectApp/build/ur_e_gazebo/test_results/ur_e_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lms/RoboConnectApp/build/ur_e_gazebo/test_results/ur_e_gazebo" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/lms/RoboConnectApp/build/ur_e_gazebo/test_results/ur_e_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml\" \"/home/lms/RoboConnectApp/src/universal_robot/ur_e_gazebo/tests/roslaunch_test.xml\" ")
subdirs("gtest")
