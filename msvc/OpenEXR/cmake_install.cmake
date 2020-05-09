# Install script for directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/config/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImf/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtil/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfExamples/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfTest/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtilTest/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfFuzzTest/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exr2aces/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrheader/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrmaketiled/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrstdattr/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrmakepreview/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrenvmap/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrmultiview/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/exrmultipart/cmake_install.cmake")
  include("C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/doc/cmake_install.cmake")

endif()

