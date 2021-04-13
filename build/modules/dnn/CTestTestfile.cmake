# CMake generated Testfile for 
# Source directory: /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn
# Build directory: /home/tomasz/studia/wbudowane/test3/qbr/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/home/tomasz/studia/wbudowane/test3/qbr/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/tomasz/studia/wbudowane/test3/qbr/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;168;ocv_add_accuracy_tests;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "/home/tomasz/studia/wbudowane/test3/qbr/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/tomasz/studia/wbudowane/test3/qbr/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/home/tomasz/studia/wbudowane/test3/qbr/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/tomasz/studia/wbudowane/test3/qbr/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/dnn/CMakeLists.txt;0;")
