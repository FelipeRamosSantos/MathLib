# CMake generated Testfile for 
# Source directory: C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib
# Build directory: C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[AllTests]=] "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/build/Debug/test_suite.exe")
  set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;42;add_test;C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[AllTests]=] "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/build/Release/test_suite.exe")
  set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;42;add_test;C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[AllTests]=] "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/build/MinSizeRel/test_suite.exe")
  set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;42;add_test;C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[AllTests]=] "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/build/RelWithDebInfo/test_suite.exe")
  set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;42;add_test;C:/Users/Admin/Documents/semestre 5/mathlibbbb/MathLib/CMakeLists.txt;0;")
else()
  add_test([=[AllTests]=] NOT_AVAILABLE)
endif()
subdirs("_deps/googletest-build")
