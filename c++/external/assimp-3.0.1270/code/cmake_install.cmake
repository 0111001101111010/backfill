# Install script for directory: /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0-r1270-OGLtuts")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/stanzheng/code/samples/c++/external/assimp-3.0.1270/code/libassimp.a")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
    EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.0-r1270-OGLtuts")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/assimp/anim.h;/assimp/ai_assert.h;/assimp/camera.h;/assimp/color4.h;/assimp/color4.inl;/assimp/config.h;/assimp/defs.h;/assimp/cfileio.h;/assimp/light.h;/assimp/material.h;/assimp/material.inl;/assimp/matrix3x3.h;/assimp/matrix3x3.inl;/assimp/matrix4x4.h;/assimp/matrix4x4.inl;/assimp/mesh.h;/assimp/postprocess.h;/assimp/quaternion.h;/assimp/quaternion.inl;/assimp/scene.h;/assimp/texture.h;/assimp/types.h;/assimp/vector2.h;/assimp/vector2.inl;/assimp/vector3.h;/assimp/vector3.inl;/assimp/version.h;/assimp/cimport.h;/assimp/importerdesc.h;/assimp/Importer.hpp;/assimp/DefaultLogger.hpp;/assimp/ProgressHandler.hpp;/assimp/IOStream.hpp;/assimp/IOSystem.hpp;/assimp/Logger.hpp;/assimp/LogStream.hpp;/assimp/NullLogger.hpp;/assimp/cexport.h;/assimp/Exporter.hpp")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/assimp" TYPE FILE FILES
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/anim.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/ai_assert.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/camera.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/color4.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/color4.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/config.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/defs.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/cfileio.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/light.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/material.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/material.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/matrix3x3.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/matrix3x3.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/matrix4x4.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/matrix4x4.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/mesh.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/postprocess.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/quaternion.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/quaternion.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/scene.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/texture.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/types.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/vector2.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/vector2.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/vector3.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/vector3.inl"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/version.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/cimport.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/importerdesc.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/Importer.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/DefaultLogger.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/ProgressHandler.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/IOStream.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/IOSystem.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/Logger.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/LogStream.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/NullLogger.hpp"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/cexport.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/Exporter.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/assimp/Compiler/pushpack1.h;/assimp/Compiler/poppack1.h;/assimp/Compiler/pstdint.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/assimp/Compiler" TYPE FILE FILES
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/../include/assimp/Compiler/poppack1.h"
    "/Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external/assimp-3.0.1270/code/pstdint.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

