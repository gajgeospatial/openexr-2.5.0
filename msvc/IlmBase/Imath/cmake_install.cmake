# Install script for directory: C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenEXRMetaProject")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/Imath/Debug/Imath-2_5_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/Imath/Release/Imath-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/Imath/MinSizeRel/Imath-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/IlmBase/Imath/RelWithDebInfo/Imath-2_5.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/Imath-2_5_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/Imath-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/Imath-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/Imath-2_5.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathBoxAlgo.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathBox.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathColorAlgo.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathColor.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathEuler.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathExc.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathExport.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathForward.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathFrame.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathFrustum.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathFrustumTest.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathFun.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathGL.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathGLU.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathHalfLimits.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathInt64.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathInterval.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathLimits.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathLineAlgo.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathLine.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathMath.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathMatrixAlgo.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathMatrix.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathNamespace.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathPlane.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathPlatform.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathQuat.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathRandom.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathRoots.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathShear.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathSphere.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathVecAlgo.h"
    "C:/Development/op3d_active/openexr-2.5.0/IlmBase/Imath/ImathVec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND C:/Program Files/CMake/bin/cmake.exe -E chdir "$ENV{DESTDIR}C:/Program Files (x86)/OpenEXRMetaProject/bin" C:/Program Files/CMake/bin/cmake.exe -E create_symlink Imath-2_5.dll Imath.dll)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("-- Creating symlink in C:/Program Files (x86)/OpenEXRMetaProject/bin Imath.dll -> Imath-2_5.dll")
endif()

