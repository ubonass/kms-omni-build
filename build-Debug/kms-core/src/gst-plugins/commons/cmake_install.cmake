# Install script for directory: /root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libsdputils.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdp_utils.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libkmsrefstruct.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrefstruct.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libkmsutils.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsutils.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libkmsgstcommons.so.6.10.0"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libkmsgstcommons.so.6"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/libkmsgstcommons.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/constants.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtcp.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsremb.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmssdpsession.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasertpsession.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsirtpsessionmanager.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsirtpconnection.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasertpendpoint.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasesdpendpoint.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmselement.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsloop.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrecordingprofile.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmshubport.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasehub.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsagnosticcaps.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpointstate.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediatype.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpoint.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbufferlacentymeta.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsserializablemeta.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsstats.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmstreebin.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsdectreebin.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsenctreebin.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsparsetreebin.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtppaytreebin.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmslist.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtpsynchronizer.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpointstate.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrecordingprofile.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediatype.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsfiltertype.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmselementpadtype.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediastate.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kmsconnectionstate.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/gstsdpdirection.h"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/kms-core-enumtypes.h"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/kms-core-marshal.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/kmsgstcommons.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.5/Modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/FindKmsGstCommons.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/cmake_install.cmake")

endif()

