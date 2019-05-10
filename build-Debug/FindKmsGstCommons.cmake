# - Try to find KmsGstCommons library

#=============================================================================
# Copyright 2014 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "6.10.0")
set(KmsGstCommons_VERSION ${PACKAGE_VERSION})

find_path(KmsGstCommons_INCLUDE_DIR
  NAMES
    commons/constants.h;commons/kmsrtcp.h;commons/kmsremb.h;commons/kmssdpsession.h;commons/kmsbasertpsession.h;commons/kmsirtpsessionmanager.h;commons/kmsirtpconnection.h;commons/kmsbasertpendpoint.h;commons/kmsbasesdpendpoint.h;commons/kmselement.h;commons/kmsloop.h;commons/kmsrecordingprofile.h;commons/kmshubport.h;commons/kmsbasehub.h;commons/kmsagnosticcaps.h;commons/kmsuriendpointstate.h;commons/kmsmediatype.h;commons/kmsuriendpoint.h;commons/kmsbufferlacentymeta.h;commons/kmsserializablemeta.h;commons/kmsstats.h;commons/kmstreebin.h;commons/kmsdectreebin.h;commons/kmsenctreebin.h;commons/kmsparsetreebin.h;commons/kmsrtppaytreebin.h;commons/kmslist.h;commons/kmsrtpsynchronizer.h;commons/kmsuriendpointstate.h;commons/kmsrecordingprofile.h;commons/kmsmediatype.h;commons/kmsfiltertype.h;commons/kmselementpadtype.h;commons/kmsmediastate.h;commons/kmsconnectionstate.h;commons/gstsdpdirection.h;commons//root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/kms-core-enumtypes.h;commons//root/workSpace/kms-omni-build/build-Debug/kms-core/src/gst-plugins/commons/kms-core-marshal.h
  PATH_SUFFIXES
    src/gst-plugins
    kurento
)

set (GST_COMMONS_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")

if (TARGET kmsgstcommons)

  set (KmsGstCommons_GENERATED_INCLUDE_DIR "${GST_COMMONS_BINARY_DIR_PREFIX}/src/gst-plugins")

else ()

find_path(KmsGstCommons_GENERATED_INCLUDE_DIR
  NAMES
    commons/kms-core-marshal.h
    commons/kms-core-enumtypes.h
  PATH_SUFFIXES
    ${GST_COMMONS_BINARY_DIR_PREFIX}/src/gst-plugins
    kurento
)

endif()

set(KmsGstCommons_INCLUDE_DIRS ${KmsGstCommons_INCLUDE_DIR} ${KmsGstCommons_GENERATED_INCLUDE_DIR}
  CACHE INTERNAL "Include directories for KmsGstCommons library" FORCE
)

if (TARGET kmsgstcommons)
  #Just get the target for the library
  set (KmsGstCommons_LIBRARY kmsgstcommons)
else ()

  find_library (KmsGstCommons_LIBRARY
    NAMES
      kmsgstcommons
    PATH_SUFFIXES
      ${GST_COMMONS_BINARY_DIR_PREFIX}/src/gst-plugins/commons
  )

endif ()

set (KmsGstCommons_LIBRARIES ${KmsGstCommons_LIBRARY}
  CACHE INTERNAL "Libraries for KmsGstCommons" FORCE
)

include (GenericFind)

set (REQUIRED_LIBS "gstreamer-1.5 ^1.7.1;gstreamer-base-1.5 ^1.7.1;gstreamer-sdp-1.5 ^1.7.1;gstreamer-pbutils-1.5 ^1.7.1")
foreach (LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if (${POS} GREATER 0)
    string (SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
    string (SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
    string (STRIP ${LIB_NAME} LIB_NAME)
    string (STRIP ${LIB_VERSION} LIB_VERSION)
    generic_find (LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
  else ()
    generic_find (LIBNAME ${LIB_NAME} REQUIRED)
  endif ()
  list (APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list (APPEND REQUIRED_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

include (FindPackageHandleStandardArgs)

find_package_handle_standard_args(KmsGstCommons
  FOUND_VAR
    KmsGstCommons_FOUND
  REQUIRED_VARS
    KmsGstCommons_VERSION
    KmsGstCommons_INCLUDE_DIR
    KmsGstCommons_GENERATED_INCLUDE_DIR
    KmsGstCommons_INCLUDE_DIRS
    KmsGstCommons_LIBRARY
    KmsGstCommons_LIBRARIES
  VERSION_VAR
    KmsGstCommons_VERSION
)

mark_as_advanced(
  KmsGstCommons_FOUND
  KmsGstCommons_VERSION
  KmsGstCommons_INCLUDE_DIR
  KmsGstCommons_GENERATED_INCLUDE_DIR
  KmsGstCommons_INCLUDE_DIRS
  KmsGstCommons_LIBRARY
  KmsGstCommons_LIBRARIES
)
