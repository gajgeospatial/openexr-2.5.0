# Install script for directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtil/Debug/IlmImfUtil-2_5_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtil/Release/IlmImfUtil-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtil/MinSizeRel/IlmImfUtil-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImfUtil/RelWithDebInfo/IlmImfUtil-2_5.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/IlmImfUtil-2_5_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/IlmImfUtil-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/IlmImfUtil-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/IlmImfUtil-2_5.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImageChannel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfFlatImageChannel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfDeepImageChannel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfSampleCountChannel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImageLevel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfFlatImageLevel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfDeepImageLevel.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImage.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfFlatImage.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfDeepImage.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImageIO.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfFlatImageIO.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfDeepImageIO.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImageDataWindow.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfImageChannelRenaming.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfUtil/ImfUtilExport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND C:/Program Files/CMake/bin/cmake.exe -E chdir "$ENV{DESTDIR}C:/Program Files (x86)/OpenEXRMetaProject/bin" C:/Program Files/CMake/bin/cmake.exe -E create_symlink IlmImfUtil-2_5.dll IlmImfUtil.dll)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("-- Creating symlink in C:/Program Files (x86)/OpenEXRMetaProject/bin IlmImfUtil.dll -> IlmImfUtil-2_5.dll")
endif()

