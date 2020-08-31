# CMake generated Testfile for 
# Source directory: /home/fayo/test/src/opencv/modules/ml
# Build directory: /home/fayo/aam_driverless_eufs_orb2/src/opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/fayo/aam_driverless_eufs_orb2/src/opencv/build/test-reports/accuracy")
