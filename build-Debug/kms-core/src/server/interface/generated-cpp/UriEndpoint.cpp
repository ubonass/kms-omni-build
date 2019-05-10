/* Autogenerated with kurento-module-creator */

#include "UriEndpoint.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyUriEndpoint;
std::once_flag initFlagUriEndpoint;

static void
initHierarchy ()
{
  hierarchyUriEndpoint.emplace_back("kurento.Endpoint");
  hierarchyUriEndpoint.emplace_back("kurento.MediaElement");
  hierarchyUriEndpoint.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
UriEndpoint::getHierarchy () const
{
  std::call_once (initFlagUriEndpoint,initHierarchy);
  return hierarchyUriEndpoint;
}

const std::string&
UriEndpoint::getType () const {
  static std::string typeName = "UriEndpoint";

  return typeName;
}

const std::string&
UriEndpoint::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
UriEndpoint::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
