# Install script for directory: /root/workSpace/kms-omni-build/kms-elements/src/server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/libkmselementsinterface.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/elements" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/AlphaBlending.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Dispatcher.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Mixer.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/RecorderEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Composite.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/HttpPostEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/HttpEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/RtpEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/WebRtcEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/DispatcherOneToMany.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/PlayerEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Recording.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Paused.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/Stopped.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/EndOfStream.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnKeySoftLimit.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnIceCandidate.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceCandidateFound.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnIceGatheringDone.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceGatheringDone.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnIceComponentStateChanged.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceComponentStateChange.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnDataChannelOpened.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/DataChannelOpen.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/OnDataChannelClosed.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/DataChannelClose.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/NewCandidatePairSelected.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/CryptoSuite.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/SDES.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceCandidate.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceComponentState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceCandidatePair.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/IceConnection.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/CertificateKeyType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/VideoInfo.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/interface/generated-cpp/MediaProfileSpecType.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/kmselements.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/libkmselementsimpl.so.6.10.0"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/libkmselementsimpl.so.6"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/libkmselementsimpl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/gst-plugins/webrtcendpoint:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/elements" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/CertificateManager.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/AlphaBlendingImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/DispatcherImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/MixerImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/RecorderEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/CompositeImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/HttpPostEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/HttpEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/RtpEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/WebRtcEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/DispatcherOneToManyImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/implementation/objects/PlayerEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/AlphaBlendingImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/DispatcherImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/MixerImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/RecorderEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/CompositeImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/HttpPostEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/HttpEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/RtpEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/WebRtcEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/DispatcherOneToManyImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/generated-cpp/PlayerEndpointImplFactory.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kurento/modules" TYPE MODULE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/libkmselementsmodule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so"
         OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/gst-plugins/webrtcendpoint:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.5/Modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/FindKMSELEMENTS.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/kurento/modules/elements.kmd.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/kurento/modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/kmd/elements.kmd.json")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/kurento/modules/kurento" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-elements/src/server/config/WebRtcEndpoint.conf.ini"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/config/HttpEndpoint.conf.ini"
    "/root/workSpace/kms-omni-build/kms-elements/src/server/config/PlayerEndpoint.conf.ini"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/implementation/HttpServer/cmake_install.cmake")

endif()

