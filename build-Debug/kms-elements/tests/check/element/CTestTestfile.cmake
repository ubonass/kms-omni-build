# CMake generated Testfile for 
# Source directory: /root/workSpace/kms-omni-build/kms-elements/tests/check/element
# Build directory: /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_httpendpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_httpendpoint")
set_tests_properties(test_httpendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_recorderendpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_recorderendpoint")
set_tests_properties(test_recorderendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_playerendpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_playerendpoint")
set_tests_properties(test_playerendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_rtpendpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_rtpendpoint")
set_tests_properties(test_rtpendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_rtpendpoint_audio "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_rtpendpoint_audio")
set_tests_properties(test_rtpendpoint_audio PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_webrtcendpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_webrtcendpoint")
set_tests_properties(test_webrtcendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_dispatcheronetomany "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_dispatcheronetomany")
set_tests_properties(test_dispatcheronetomany PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_webrtc_data_proto "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_webrtc_data_proto")
set_tests_properties(test_webrtc_data_proto PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_srtp "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_srtp")
set_tests_properties(test_srtp PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
add_test(test_ice_candidates "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/check/element/test_ice_candidates")
set_tests_properties(test_ice_candidates PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=50")
