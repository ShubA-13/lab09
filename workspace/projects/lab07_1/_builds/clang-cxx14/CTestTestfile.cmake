# CMake generated Testfile for 
# Source directory: /home/yury/ShubA-13/workspace/projects/lab07_1
# Build directory: /home/yury/ShubA-13/workspace/projects/lab07_1/_builds/clang-cxx14
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "tests")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/yury/ShubA-13/workspace/projects/lab07_1/CMakeLists.txt;49;add_test;/home/yury/ShubA-13/workspace/projects/lab07_1/CMakeLists.txt;0;")
subdirs("third-party/gtest")
