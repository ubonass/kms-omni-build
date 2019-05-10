# Install script for directory: /root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.6.10.0"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.6"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons/sdpagent" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagentcommon.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagent.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpavpfmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpavpmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpsavpmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpsavpfmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpsctpmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdppayloadmanager.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdppayloadmanager.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdpmediaextension.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdpsessionextension.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpsdesext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpbasegroup.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpbundlegroup.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmidext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpgroupmanager.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprejectmediahandler.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpconnectionext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpulpfecext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpredundantext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmediadirext.h"
    "/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagentstate.h"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/kms-sdp-agent-enumtypes.h"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent/kms-sdp-agent-marshal.h"
    )
endif()

