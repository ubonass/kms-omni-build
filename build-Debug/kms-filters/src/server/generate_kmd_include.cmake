  execute_process (COMMAND /usr/bin/kurento-module-creator -r /root/workSpace/kms-omni-build/kms-filters/src/server/interface ;-dr;/root/workSpace/kms-omni-build/build-Debug/kms-core/src/server/kmd;-dr;/root/workSpace/kms-omni-build/build-Debug/kms-elements/src/server/kmd -o /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/)

  file (READ /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/filters.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /root/workSpace/kms-omni-build/build-Debug/kms-filters/src/server/filters.kmd.json ${KMD_DATA})
