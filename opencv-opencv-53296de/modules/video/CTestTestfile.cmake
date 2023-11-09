# CMake generated Testfile for 
# Source directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video
# Build directory: /Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_video "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
set_tests_properties(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;0;")
add_test(opencv_perf_video "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
set_tests_properties(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/performance" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;0;")
add_test(opencv_sanity_video "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVUtils.cmake;1763;add_test;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;2;ocv_define_module;/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/video/CMakeLists.txt;0;")