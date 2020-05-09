# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest
# Build directory: C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/HalfTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(IlmBase.Half "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/HalfTest.exe")
  set_tests_properties(IlmBase.Half PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;20;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(IlmBase.Half "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/HalfTest.exe")
  set_tests_properties(IlmBase.Half PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;20;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(IlmBase.Half "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/HalfTest.exe")
  set_tests_properties(IlmBase.Half PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;20;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(IlmBase.Half "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/HalfTest.exe")
  set_tests_properties(IlmBase.Half PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;20;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/HalfTest/CMakeLists.txt;0;")
else()
  add_test(IlmBase.Half NOT_AVAILABLE)
endif()
