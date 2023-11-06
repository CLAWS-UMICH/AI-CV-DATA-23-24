# CMake generated Testfile for 
# Source directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core
# Build directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;176;ocv_add_accuracy_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/performance" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;177;ocv_add_perf_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;177;ocv_add_perf_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/core/CMakeLists.txt;0;")
