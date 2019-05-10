# CMake generated Testfile for 
# Source directory: /root/workSpace/kms-omni-build/kms-core/tests/check/general
# Build directory: /root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/general
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_utils "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/general/test_utils")
set_tests_properties(test_utils PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots;CK_DEFAULT_TIMEOUT=50")
add_test(test_refcounts "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/general/test_refcounts")
set_tests_properties(test_refcounts PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots;CK_DEFAULT_TIMEOUT=50")
add_test(test_rembmanager "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/general/test_rembmanager")
set_tests_properties(test_rembmanager PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots;CK_DEFAULT_TIMEOUT=50")
add_test(test_rtpsync "/root/workSpace/kms-omni-build/build-Debug/kms-core/tests/check/general/test_rtpsync")
set_tests_properties(test_rtpsync PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/root/workSpace/kms-omni-build/build-Debug;GST_DEBUG_DUMP_DOT_DIR=/root/workSpace/kms-omni-build/build-Debug/debug/dots;CK_DEFAULT_TIMEOUT=50")
