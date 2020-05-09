# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest
# Build directory: C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(OpenEXR.IlmImf "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/IlmImfTest.exe")
  set_tests_properties(OpenEXR.IlmImf PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;72;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(OpenEXR.IlmImf "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/IlmImfTest.exe")
  set_tests_properties(OpenEXR.IlmImf PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;72;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(OpenEXR.IlmImf "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/IlmImfTest.exe")
  set_tests_properties(OpenEXR.IlmImf PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;72;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(OpenEXR.IlmImf "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/IlmImfTest.exe")
  set_tests_properties(OpenEXR.IlmImf PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;72;add_test;C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfTest/CMakeLists.txt;0;")
else()
  add_test(OpenEXR.IlmImf NOT_AVAILABLE)
endif()
