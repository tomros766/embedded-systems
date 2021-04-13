# CMake generated Testfile for 
# Source directory: /home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/highgui
# Build directory: /home/tomasz/studia/wbudowane/test3/qbr/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/tomasz/studia/wbudowane/test3/qbr/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/tomasz/studia/wbudowane/test3/qbr/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/tomasz/studia/wbudowane/test3/qbr/opencv-master/modules/highgui/CMakeLists.txt;0;")
