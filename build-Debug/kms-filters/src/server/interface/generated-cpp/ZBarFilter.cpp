/* Autogenerated with kurento-module-creator */

#include "ZBarFilter.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyZBarFilter;
std::once_flag initFlagZBarFilter;

static void
initHierarchy ()
{
  hierarchyZBarFilter.emplace_back("kurento.Filter");
  hierarchyZBarFilter.emplace_back("kurento.MediaElement");
  hierarchyZBarFilter.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
ZBarFilter::getHierarchy () const
{
  std::call_once (initFlagZBarFilter,initHierarchy);
  return hierarchyZBarFilter;
}

const std::string&
ZBarFilter::getType () const {
  static std::string typeName = "ZBarFilter";

  return typeName;
}

const std::string&
ZBarFilter::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
ZBarFilter::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
