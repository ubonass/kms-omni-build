# CMake generated Testfile for 
# Source directory: /root/workSpace/kms-omni-build/kms-filters/tests/check/element
# Build directory: /root/workSpace/kms-omni-build/build-Debug/kms-filters/tests/check/element
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_faceoverlay "/root/workSpace/kms-omni-build/build-Debug/kms-filters/tests/check/element/test_faceoverlay")
set_tests_properties(test_faceoverlay PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=120")
add_test(test_movementdetector "/root/workSpace/kms-omni-build/build-Debug/kms-filters/tests/check/element/test_movementdetector")
set_tests_properties(test_movementdetector PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=120")
add_test(test_logooverlay "/root/workSpace/kms-omni-build/build-Debug/kms-filters/tests/check/element/test_logooverlay")
set_tests_properties(test_logooverlay PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=/root/workSpace/kms-omni-build/build-Debug;CK_DEFAULT_TIMEOUT=120")
