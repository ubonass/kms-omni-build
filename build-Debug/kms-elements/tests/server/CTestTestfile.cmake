# CMake generated Testfile for 
# Source directory: /root/workSpace/kms-omni-build/kms-elements/tests/server
# Build directory: /root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_constructors "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/server/test_constructors")
set_tests_properties(test_constructors PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug")
add_test(test_rtp_endpoint "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/server/test_rtp_endpoint")
set_tests_properties(test_rtp_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug")
add_test(test_recorder "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/server/test_recorder")
set_tests_properties(test_recorder PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug")
add_test(test_player "/root/workSpace/kms-omni-build/build-Debug/kms-elements/tests/server/test_player")
set_tests_properties(test_player PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug")
