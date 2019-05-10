/* Autogenerated with kurento-module-creator */

#include "MediaObject.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyMediaObject;
std::once_flag initFlagMediaObject;

static void
initHierarchy ()
{
}

const std::vector<std::string> &
MediaObject::getHierarchy () const
{
  std::call_once (initFlagMediaObject,initHierarchy);
  return hierarchyMediaObject;
}

const std::string&
MediaObject::getType () const {
  static std::string typeName = "MediaObject";

  return typeName;
}

const std::string&
MediaObject::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
MediaObject::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
