# CMake generated Testfile for 
# Source directory: /home/fayo/test/src/opencv/modules/flann
# Build directory: /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/test-reports/accuracy")
