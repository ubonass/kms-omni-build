# Install script for directory: /root/workSpace/kms-omni-build/kms-core/src/server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/libkmscoreinterface.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/core" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-core/src/server/interface/KurentoException.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaObject.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ServerManager.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/SessionEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Hub.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Filter.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Endpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/HubPort.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/PassThrough.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/UriEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaPipeline.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/SdpEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/BaseRtpEndpoint.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaElement.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RaiseBase.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Error.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaSessionTerminated.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaSessionStarted.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Media.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ObjectCreated.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ObjectDestroyed.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaStateChanged.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ConnectionStateChanged.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaFlowOutStateChange.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaFlowInStateChange.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaTranscodingStateChange.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ElementConnected.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ElementDisconnected.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/UriEndpointStateChanged.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/UriEndpointState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ServerInfo.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ServerType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/GstreamerDotDetails.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ModuleInfo.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaFlowState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaTranscodingState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ConnectionState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/FilterType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/VideoCodec.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/AudioCodec.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Fraction.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/AudioCaps.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/VideoCaps.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ElementConnectionData.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Tag.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/StatsType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/MediaLatencyStat.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/Stats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/ElementStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/EndpointStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCRTPStreamStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCCodec.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCInboundRTPStreamStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCOutboundRTPStreamStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCPeerConnectionStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCMediaStreamStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCMediaStreamTrackStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCDataChannelState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCDataChannelStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCTransportStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCStatsIceCandidateType.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCIceCandidateAttributes.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCStatsIceCandidatePairState.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCIceCandidatePairStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RTCCertificateStats.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/CodecConfiguration.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/interface/generated-cpp/RembParams.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/kmscore.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/libkmscoreimpl.so.6.10.0"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/libkmscoreimpl.so.6"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/libkmscoreimpl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.6.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/core" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/EventHandler.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/Factory.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/MediaSet.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/FactoryRegistrar.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/ModuleManager.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/WorkerPool.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/UUIDGenerator.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/RegisterParent.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/DotGraph.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/SignalHandler.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/MediaObjectImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/ServerManagerImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/SessionEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/HubImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/FilterImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/EndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/HubPortImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/PassThroughImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/UriEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/MediaPipelineImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/SdpEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/BaseRtpEndpointImpl.hpp"
    "/root/workSpace/kms-omni-build/kms-core/src/server/implementation/objects/MediaElementImpl.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/MediaObjectImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/ServerManagerImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/SessionEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/HubImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/FilterImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/EndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/HubPortImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/PassThroughImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/UriEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/MediaPipelineImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/SdpEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/BaseRtpEndpointImplFactory.hpp"
    "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/implementation/generated-cpp/MediaElementImplFactory.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kurento/modules" TYPE MODULE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/libkmscoremodule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so"
         OLD_RPATH "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server:/root/workSpace/kms-omni-build/build-Debug/kms-jsonrpc/src:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons:/root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/sdpagent:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.5/Modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/FindKMSCORE.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/kurento/modules/core.kmd.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/kurento/modules" TYPE FILE FILES "/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/kmd/core.kmd.json")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/kurento/modules/kurento" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kms-core/src/server/config/MediaElement.conf.ini"
    "/root/workSpace/kms-omni-build/kms-core/src/server/config/UriEndpoint.conf.ini"
    "/root/workSpace/kms-omni-build/kms-core/src/server/config/SdpEndpoint.conf.json"
    "/root/workSpace/kms-omni-build/kms-core/src/server/config/BaseRtpEndpoint.conf.ini"
    )
endif()

