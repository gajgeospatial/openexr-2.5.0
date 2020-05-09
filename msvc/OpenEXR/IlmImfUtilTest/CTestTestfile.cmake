# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest
# Build directory: C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtilTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(OpenEXR.IlmImfUtil "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/IlmImfUtilTest.exe")
  set_tests_properties(OpenEXR.IlmImfUtil PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;14;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(OpenEXR.IlmImfUtil "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/IlmImfUtilTest.exe")
  set_tests_properties(OpenEXR.IlmImfUtil PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;14;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(OpenEXR.IlmImfUtil "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/IlmImfUtilTest.exe")
  set_tests_properties(OpenEXR.IlmImfUtil PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;14;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(OpenEXR.IlmImfUtil "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/IlmImfUtilTest.exe")
  set_tests_properties(OpenEXR.IlmImfUtil PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;14;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtilTest/CMakeLists.txt;0;")
else()
  add_test(OpenEXR.IlmImfUtil NOT_AVAILABLE)
endif()
