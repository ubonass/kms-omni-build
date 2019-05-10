# Install script for directory: /root/workSpace/kms-omni-build/kurento-media-server/scaffold

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kurento/scaffold" TYPE FILE FILES
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/CMakeLists_root.txt.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/CMakeLists_src.txt.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/CMakeLists_server.txt.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/CMakeLists_server_plugin.txt.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/CMakeLists_plugin.txt.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/filter.kmd.json.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/filter.Filter.kmd.json.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/gstplugin.cpp.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/gstplugin.h.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/plugin.c.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/control.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/name.install.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/name.install.OpenCV.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/rules.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/changelog.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/config.h.cmake.template"
    "/root/workSpace/kms-omni-build/kurento-media-server/scaffold/name-dev.install.template"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/workSpace/kms-omni-build/build-Debug/kurento-media-server/scaffold/kurento-module-scaffold.sh")
endif()

