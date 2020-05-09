# Install script for directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/OpenEXR/examples" TYPE FILE FILES
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/main.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/drawImage.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/generalInterfaceExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/lowLevelIoExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/previewImageExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.cpp"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/drawImage.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/generalInterfaceExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/lowLevelIoExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/previewImageExamples.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImfExamples/namespaceAlias.h"
    )
endif()

