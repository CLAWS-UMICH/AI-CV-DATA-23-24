# CMake generated Testfile for 
# Source directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/ml
# Build directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/ml/CMakeLists.txt;0;")
