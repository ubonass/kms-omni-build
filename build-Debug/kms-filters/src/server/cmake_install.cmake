# Install script for directory: /root/workSpace/kms-omni-build/kms-filters/src/server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/libkmsfiltersinterface.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/filters" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/ZBarFilter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/OpenCVFilter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/ImageOverlayFilter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/GStreamerFilter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/FaceOverlayFilter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/interface/generated-cpp/CodeFound.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/kmsfilters.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/libkmsfiltersimpl.so.6.10.0"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/libkmsfiltersimpl.so.6"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/libkmsfiltersimpl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsfiltersimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/gst-plugins/webrtcendpoint:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/filters" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/OpenCVProcess.hpp"
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/ZBarFilterImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/OpenCVFilterImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/ImageOverlayFilterImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/GStreamerFilterImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-filters/src/server/implementation/objects/FaceOverlayFilterImpl.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/implementation/generated-cpp/ZBarFilterImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/implementation/generated-cpp/OpenCVFilterImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/implementation/generated-cpp/ImageOverlayFilterImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/implementation/generated-cpp/GStreamerFilterImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/implementation/generated-cpp/FaceOverlayFilterImplFactory.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kurento/modules" TYPE MODULE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/libkmsfiltersmodule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so"
         OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/gst-plugins/webrtcendpoint:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmsfiltersmodule.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.5/Modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/FindKMSFILTERS.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/kurento/modules/filters.kmd.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/kurento/modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/kmd/filters.kmd.json")
endif()

