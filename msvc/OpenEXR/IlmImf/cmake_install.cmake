# Install script for directory: C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImf/Debug/IlmImf-2_5_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImf/Release/IlmImf-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImf/MinSizeRel/IlmImf-2_5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/OpenEXR/IlmImf/RelWithDebInfo/IlmImf-2_5.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Debug/IlmImf-2_5_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/Release/IlmImf-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/MinSizeRel/IlmImf-2_5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/openexr-2.5.0/msvc/bin/RelWithDebInfo/IlmImf-2_5.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfForward.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfExport.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfChannelList.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfHeader.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfIO.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfIntAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfRgbaFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfStringAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfVecAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfHuf.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfWav.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfLut.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfArray.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfCompression.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfLineOrder.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfName.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfPixelType.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfVersion.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfXdr.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfConvert.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfPreviewImage.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfChromaticities.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfKeyCode.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTimeCode.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfRational.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfStdIO.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfEnvmap.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfInt64.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfRgba.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTileDescription.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfRgbaYca.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTestFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfThreading.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfB44Compressor.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfMultiView.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfAcesFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfPartType.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfPartHelper.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfOutputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfInputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfNamespace.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepImageState.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "C:/Development/op3d_active/openexr-2.5.0/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND C:/Program Files/CMake/bin/cmake.exe -E chdir "$ENV{DESTDIR}C:/Program Files (x86)/OpenEXRMetaProject/bin" C:/Program Files/CMake/bin/cmake.exe -E create_symlink IlmImf-2_5.dll IlmImf.dll)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  message("-- Creating symlink in C:/Program Files (x86)/OpenEXRMetaProject/bin IlmImf.dll -> IlmImf-2_5.dll")
endif()

