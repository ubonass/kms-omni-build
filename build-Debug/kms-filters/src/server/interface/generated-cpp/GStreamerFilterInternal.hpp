/* Autogenerated with kurento-module-creator */

#ifndef __GSTREAMER_FILTER_INTERNAL_HPP__
#define __GSTREAMER_FILTER_INTERNAL_HPP__

#include "GStreamerFilter.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class MediaPipeline;
class FilterType;
} /* kurento */

namespace kurento
{

class GStreamerFilterMethodSetElementProperty
{
public:
  GStreamerFilterMethodSetElementProperty() = default;
  ~GStreamerFilterMethodSetElementProperty() = default;

  void invoke (std::shared_ptr<GStreamerFilter> obj);
  void Serialize (JsonSerializer &serializer);

  std::string getPropertyName () {
    return propertyName;
  }

  void setPropertyName (const std::string &propertyName) {
    this->propertyName = propertyName;
  }

  std::string getPropertyValue () {
    return propertyValue;
  }

  void setPropertyValue (const std::string &propertyValue) {
    this->propertyValue = propertyValue;
  }

private:
  std::string propertyName;
  std::string propertyValue;
};

class GStreamerFilterConstructor
{
public:
  GStreamerFilterConstructor() = default;
  ~GStreamerFilterConstructor() = default;

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

  std::string getCommand ();

  void setCommand (const std::string &command) {
    this->command = command;
  }

  std::shared_ptr<FilterType> getFilterType ();

  void setFilterType (std::shared_ptr<FilterType> filterType) {
    this->filterType = filterType;
    __isSetFilterType = true;
    __isSetDefaultFilterType = false;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
  std::string command;
  std::shared_ptr<FilterType> filterType;
  bool __isSetFilterType = false;
  bool __isSetDefaultFilterType = false;
};

} /* kurento */

#endif /*  __GSTREAMER_FILTER_INTERNAL_HPP__ */
