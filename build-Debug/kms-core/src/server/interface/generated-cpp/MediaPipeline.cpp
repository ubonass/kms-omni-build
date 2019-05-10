/* Autogenerated with kurento-module-creator */

#include "MediaPipeline.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyMediaPipeline;
std::once_flag initFlagMediaPipeline;

static void
initHierarchy ()
{
  hierarchyMediaPipeline.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
MediaPipeline::getHierarchy () const
{
  std::call_once (initFlagMediaPipeline,initHierarchy);
  return hierarchyMediaPipeline;
}

const std::string&
MediaPipeline::getType () const {
  static std::string typeName = "MediaPipeline";

  return typeName;
}

const std::string&
MediaPipeline::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
MediaPipeline::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
