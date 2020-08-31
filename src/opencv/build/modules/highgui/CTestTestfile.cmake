# CMake generated Testfile for 
# Source directory: /home/fayo/test/src/opencv/modules/highgui
# Build directory: /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/test-reports/accuracy")
