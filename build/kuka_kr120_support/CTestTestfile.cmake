# CMake generated Testfile for 
# Source directory: /home/lms/RoboConnectApp/src/kuka_experimental/kuka_kr120_support
# Build directory: /home/lms/RoboConnectApp/build/kuka_kr120_support
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_kuka_kr120_support_roslaunch-check_test_roslaunch_test.xml "/home/lms/RoboConnectApp/build/kuka_kr120_support/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lms/RoboConnectApp/build/kuka_kr120_support/test_results/kuka_kr120_support/roslaunch-check_test_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lms/RoboConnectApp/build/kuka_kr120_support/test_results/kuka_kr120_support" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/lms/RoboConnectApp/build/kuka_kr120_support/test_results/kuka_kr120_support/roslaunch-check_test_roslaunch_test.xml.xml\" \"/home/lms/RoboConnectApp/src/kuka_experimental/kuka_kr120_support/test/roslaunch_test.xml\" ")
subdirs("gtest")
