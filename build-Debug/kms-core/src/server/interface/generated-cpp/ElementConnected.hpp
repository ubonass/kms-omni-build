/* Autogenerated with kurento-module-creator */

#ifndef __ELEMENT_CONNECTED_HPP__
#define __ELEMENT_CONNECTED_HPP__

#include <json/json.h>
#include <memory>
#include "Media.hpp"

namespace kurento
{
class ElementConnected;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::ElementConnected> &object, JsonSerializer &s);
}


namespace kurento
{
class MediaElement;
class MediaType;
} /* kurento */

namespace kurento
{
class MediaElement;
class MediaType;

class ElementConnected : public Media
{

public:

  ElementConnected (std::shared_ptr<MediaObject> source, const std::string &type, std::shared_ptr<MediaElement> sink, std::shared_ptr<MediaType> mediaType, const std::string &sourceMediaDescription, const std::string &sinkMediaDescription) : Media (source, type) {
      this->sink = sink;
      this->mediaType = mediaType;
      this->sourceMediaDescription = sourceMediaDescription;
      this->sinkMediaDescription = sinkMediaDescription;
  };

  ElementConnected (const ElementConnected &copy) : Media (copy) {
      this->sink = copy.sink;
      this->mediaType = copy.mediaType;
      this->sourceMediaDescription = copy.sourceMediaDescription;
      this->sinkMediaDescription = copy.sinkMediaDescription;
  };

  ElementConnected (const Json::Value &value);

  virtual void setSink (std::shared_ptr<MediaElement> sink) {
    this->sink = sink;
  };

  virtual std::shared_ptr<MediaElement> getSink () {
    return sink;
  };

  virtual void setMediaType (std::shared_ptr<MediaType> mediaType) {
    this->mediaType = mediaType;
  };

  virtual std::shared_ptr<MediaType> getMediaType () {
    return mediaType;
  };

  virtual void setSourceMediaDescription (const std::string &sourceMediaDescription) {
    this->sourceMediaDescription = sourceMediaDescription;
  };

  virtual const std::string &getSourceMediaDescription () {
    return sourceMediaDescription;
  };

  virtual void setSinkMediaDescription (const std::string &sinkMediaDescription) {
    this->sinkMediaDescription = sinkMediaDescription;
  };

  virtual const std::string &getSinkMediaDescription () {
    return sinkMediaDescription;
  };

  static std::string getName() {
    return "ElementConnected";
  }

  void Serialize (JsonSerializer &s) override;

protected:

  ElementConnected() = default;

private:
  std::shared_ptr<MediaElement> sink;
  std::shared_ptr<MediaType> mediaType;
  std::string sourceMediaDescription;
  std::string sinkMediaDescription;

  friend void kurento::Serialize (std::shared_ptr<kurento::ElementConnected> &event, JsonSerializer &s);
};

} /* kurento */

#endif /*  __ELEMENT_CONNECTED_HPP__ */
