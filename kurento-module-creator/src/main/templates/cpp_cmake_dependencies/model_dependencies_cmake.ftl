${module.name}Dependencies.cmake
<#assign name>${module.code.implementation.lib?replace("lib", "")?upper_case}</#assign>
# Autogenerated with kurento-module-creator
cmake_minimum_required(VERSION 2.8)

include (GenericFind)

###############################################################
# Dependencies
###############################################################
<#list module.imports as import>
# looking for ${import.name} dependencies
generic_find (
  REQUIRED
  LIBNAME ${import.module.code.implementation.lib?replace("lib", "")?upper_case}
  VERSION ${import.version}
)
</#list>

set (${name}_DEPENDENCIES_LIBRARIES
<#list module.imports as import>
  <#noparse>${</#noparse>${import.module.code.implementation.lib?replace("lib", "")?upper_case}_LIBRARIES<#noparse>}</#noparse>
</#list>
  CACHE INTERNAL "Model library dependencies"
)

set (${name}_DEPENDENCIES_INCLUDE_DIRS
<#list module.imports as import>
  <#noparse>${</#noparse>${import.module.code.implementation.lib?replace("lib", "")?upper_case}_INCLUDE_DIRS<#noparse>}</#noparse>
</#list>
  CACHE INTERNAL "Model library dependencies"
)
