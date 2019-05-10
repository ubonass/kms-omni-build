# CMake generated Testfile for 
# Source directory: /root/workSpace/kms-omni-build/kms-core/tests/server
# Build directory: /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_module_manager "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_module_manager")
set_tests_properties(test_module_manager PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_media_set "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_media_set")
set_tests_properties(test_media_set PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_media_element "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_media_element")
set_tests_properties(test_media_element PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_rtp_endpoint_cpp "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_rtp_endpoint_cpp")
set_tests_properties(test_rtp_endpoint_cpp PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_sdp_endpoint "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_sdp_endpoint")
set_tests_properties(test_sdp_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_media_object "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_media_object")
set_tests_properties(test_media_object PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_complex_type "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_complex_type")
set_tests_properties(test_complex_type PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
add_test(test_uri_endpoint "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/server/test_uri_endpoint")
set_tests_properties(test_uri_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots")
