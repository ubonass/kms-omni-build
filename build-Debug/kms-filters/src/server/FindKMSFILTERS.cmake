# - Try to find KMSFILTERS library

#=============================================================================
# Copyright 2014 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "6.10.0")
set(KMSFILTERS_VERSION ${PACKAGE_VERSION})

message (STATUS "Looking for KMSFILTERS: 6.10.0")

include (GenericFind)

generic_find (
  REQUIRED
  LIBNAME KMSCORE
  VERSION ^6.7.0
)

generic_find (
  REQUIRED
  LIBNAME KMSELEMENTS
  VERSION ^6.7.0
)

set (REQUIRED_VARS
  KMSFILTERS_VERSION
  KMSFILTERS_INCLUDE_DIRS
  KMSFILTERS_LIBRARY
  KMSFILTERS_LIBRARIES
)

set (KMSFILTERS_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")
set (KMSFILTERS_SOURCE_DIR_PREFIX "" CACHE PATH "Path prefix used to look for source files")

set(KMSFILTERS_INCLUDE_DIRS
  ${KMSCORE_INCLUDE_DIRS}
  ${KMSELEMENTS_INCLUDE_DIRS}
)

if (NOT "ZBarFilter.hpp OpenCVFilter.hpp ImageOverlayFilter.hpp GStreamerFilter.hpp FaceOverlayFilter.hpp CodeFound.hpp ZBarFilterInternal.hpp OpenCVFilterInternal.hpp ImageOverlayFilterInternal.hpp GStreamerFilterInternal.hpp FaceOverlayFilterInternal.hpp" STREQUAL " ")
  if (TARGET kmsfiltersinterface)
    set (KMSFILTERS_INTERFACE_INCLUDE_DIR "${KMSFILTERS_BINARY_DIR_PREFIX}/kms-filters/src/server/interface/generated-cpp")
  else ()
    find_path(KMSFILTERS_INTERFACE_INCLUDE_DIR
      NAMES
        ZBarFilter.hpp OpenCVFilter.hpp ImageOverlayFilter.hpp GStreamerFilter.hpp FaceOverlayFilter.hpp CodeFound.hpp
        ZBarFilterInternal.hpp OpenCVFilterInternal.hpp ImageOverlayFilterInternal.hpp GStreamerFilterInternal.hpp FaceOverlayFilterInternal.hpp
      PATH_SUFFIXES
        ${KMSFILTERS_BINARY_DIR_PREFIX}/kms-filters/src/server/interface/generated-cpp
        kurento/modules/filters
    )
  endif ()

  list (APPEND KMSFILTERS_INCLUDE_DIRS ${KMSFILTERS_INTERFACE_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSFILTERS_INTERFACE_INCLUDE_DIR)
endif ()

if (NOT "ZBarFilterImplFactory.hpp OpenCVFilterImplFactory.hpp ImageOverlayFilterImplFactory.hpp GStreamerFilterImplFactory.hpp FaceOverlayFilterImplFactory.hpp" STREQUAL "")
  if (TARGET kmsfiltersimpl)
    set (KMSFILTERS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR "${KMSFILTERS_BINARY_DIR_PREFIX}/kms-filters/src/server/implementation/generated-cpp")
  else ()
    find_path(KMSFILTERS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
      NAMES
        ZBarFilterImplFactory.hpp OpenCVFilterImplFactory.hpp ImageOverlayFilterImplFactory.hpp GStreamerFilterImplFactory.hpp FaceOverlayFilterImplFactory.hpp
      PATH_SUFFIXES
        ${KMSFILTERS_BINARY_DIR_PREFIX}/kms-filters/src/server/implementation/generated-cpp
        kurento/modules/filters
    )
  endif ()

  list (APPEND KMSFILTERS_INCLUDE_DIRS ${KMSFILTERS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSFILTERS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR)
endif ()

if (NOT "ZBarFilterImpl.hpp OpenCVFilterImpl.hpp ImageOverlayFilterImpl.hpp GStreamerFilterImpl.hpp FaceOverlayFilterImpl.hpp" STREQUAL "")
  if (TARGET kmsfiltersimpl)
    set (KMSFILTERS_IMPLEMENTATION_GENERATED_INCLUDE_DIR "${KMSFILTERS_SOURCE_DIR_PREFIX}/kms-filters/src/server/implementation/objects")
  else ()
    find_path(KMSFILTERS_IMPLEMENTATION_GENERATED_INCLUDE_DIR
      NAMES
        ZBarFilterImpl.hpp OpenCVFilterImpl.hpp ImageOverlayFilterImpl.hpp GStreamerFilterImpl.hpp FaceOverlayFilterImpl.hpp
      PATH_SUFFIXES
        kms-filters/src/server/implementation/objects
        kurento/modules/filters
    )
  endif ()

  list (APPEND KMSFILTERS_INCLUDE_DIRS ${KMSFILTERS_IMPLEMENTATION_GENERATED_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSFILTERS_IMPLEMENTATION_GENERATED_INCLUDE_DIR)
endif()

if (NOT "OpenCVProcess.hpp" STREQUAL "")
  if (TARGET kmsfiltersimpl)
    set (KMSFILTERS_IMPLEMENTATION_EXTRA_INCLUDE_DIR "${KMSFILTERS_SOURCE_DIR_PREFIX}/kms-filters/src/server/implementation")
  else ()
    find_path(KMSFILTERS_IMPLEMENTATION_EXTRA_INCLUDE_DIR
      NAMES
        OpenCVProcess.hpp
      PATH_SUFFIXES
        kms-filters/src/server/implementation
        kurento/modules/filters
    )
  endif ()

  list (APPEND KMSFILTERS_INCLUDE_DIRS ${KMSFILTERS_IMPLEMENTATION_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSFILTERS_IMPLEMENTATION_EXTRA_INCLUDE_DIR)
endif ()

if (NOT "" STREQUAL "")
  if (TARGET kmsfiltersinterface)
    set (KMSFILTERS_INTERFACE_EXTRA_INCLUDE_DIR "${KMSFILTERS_SOURCE_DIR_PREFIX}/")
  else ()
    find_path(KMSFILTERS_INTERFACE_EXTRA_INCLUDE_DIR
      NAMES
        
      PATH_SUFFIXES
        
        kurento/modules/filters
    )
  endif()

  list (APPEND KMSFILTERS_INCLUDE_DIRS ${KMSFILTERS_INTERFACE_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSFILTERS_INTERFACE_EXTRA_INCLUDE_DIR)
endif ()

if (TARGET kmsfiltersimpl)
  set (KMSFILTERS_LIBRARY kmsfiltersimpl)
else ()
  find_library (KMSFILTERS_LIBRARY
    NAMES
      kmsfiltersimpl
    PATH_SUFFIXES
      ${KMSFILTERS_BINARY_DIR_PREFIX}/src/server
  )
endif()

set (REQUIRED_LIBS "opencv")
foreach (LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if (${POS} GREATER 0)
    string(REPLACE " " ";" REQUIRED_LIB_LIST ${LIB})
    include (CMakeParseArguments)
    cmake_parse_arguments("PARAM" "" "LIBNAME" "" ${REQUIRED_LIB_LIST})

    if (DEFINED PARAM_LIBNAME)
      generic_find (${REQUIRED_LIB_LIST} REQUIRED)
      set (LIB_NAME ${PARAM_LIBNAME})
    else()
      string (SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
      string (SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
      string (STRIP ${LIB_NAME} LIB_NAME)
      string (STRIP ${LIB_VERSION} LIB_VERSION)
      generic_find (LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
    endif()
  else ()
    string (STRIP ${LIB} LIB_NAME)
    generic_find (LIBNAME ${LIB_NAME} REQUIRED)
  endif ()
  list (APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list (APPEND KMSFILTERS_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

set(KMSFILTERS_INCLUDE_DIRS
  ${KMSFILTERS_INCLUDE_DIRS}
  CACHE INTERNAL "Include directories for KMSFILTERS library" FORCE
)

set (KMSFILTERS_LIBRARIES
  ${KMSFILTERS_LIBRARY}
  ${KMSCORE_LIBRARIES}
  ${KMSELEMENTS_LIBRARIES}
  ${REQUIRED_LIBRARIES}
  CACHE INTERNAL "Libraries for KMSFILTERS" FORCE
)

include (FindPackageHandleStandardArgs)

find_package_handle_standard_args(KMSFILTERS
  FOUND_VAR
    KMSFILTERS_FOUND
  REQUIRED_VARS
    ${REQUIRED_VARS}
  VERSION_VAR
    KMSFILTERS_VERSION
)

mark_as_advanced(
  KMSFILTERS_FOUND
  KMSFILTERS_VERSION
  KMSFILTERS_INTERFACE_INCLUDE_DIR
  KMSFILTERS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
  KMSFILTERS_IMPLEMENTATION_GENERATED_INCLUDE_DIR
  KMSFILTERS_IMPLEMENTATION_EXTRA_INCLUDE_DIR
  KMSFILTERS_INTERFACE_EXTRA_INCLUDE_DIR
  KMSFILTERS_INCLUDE_DIRS
  KMSFILTERS_LIBRARY
  KMSFILTERS_LIBRARIES
)
