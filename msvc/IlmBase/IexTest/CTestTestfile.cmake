# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest
# Build directory: C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/IexTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(IlmBase.Iex "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/IexTest.exe")
  set_tests_properties(IlmBase.Iex PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;13;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(IlmBase.Iex "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/IexTest.exe")
  set_tests_properties(IlmBase.Iex PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;13;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(IlmBase.Iex "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/IexTest.exe")
  set_tests_properties(IlmBase.Iex PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;13;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(IlmBase.Iex "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/IexTest.exe")
  set_tests_properties(IlmBase.Iex PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;13;add_test;C:/Development/op3d_active/openexr-2.5.0/IlmBase/IexTest/CMakeLists.txt;0;")
else()
  add_test(IlmBase.Iex NOT_AVAILABLE)
endif()
