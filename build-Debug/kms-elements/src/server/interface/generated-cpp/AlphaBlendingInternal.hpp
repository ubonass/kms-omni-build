/* Autogenerated with kurento-module-creator */

#ifndef __ALPHA_BLENDING_INTERNAL_HPP__
#define __ALPHA_BLENDING_INTERNAL_HPP__

#include "AlphaBlending.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class MediaPipeline;
class HubPort;
} /* kurento */

namespace kurento
{

class AlphaBlendingMethodSetMaster
{
public:
  AlphaBlendingMethodSetMaster() = default;
  ~AlphaBlendingMethodSetMaster() = default;

  void invoke (std::shared_ptr<AlphaBlending> obj);
  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<HubPort> getSource () {
    return source;
  }

  void setSource (std::shared_ptr<HubPort> source) {
    this->source = source;
  }

  int getZOrder () {
    return zOrder;
  }

  void setZOrder (int zOrder) {
    this->zOrder = zOrder;
  }

private:
  std::shared_ptr<HubPort> source;
  int zOrder;
};

class AlphaBlendingMethodSetPortProperties
{
public:
  AlphaBlendingMethodSetPortProperties() = default;
  ~AlphaBlendingMethodSetPortProperties() = default;

  void invoke (std::shared_ptr<AlphaBlending> obj);
  void Serialize (JsonSerializer &serializer);

  float getRelativeX () {
    return relativeX;
  }

  void setRelativeX (float relativeX) {
    this->relativeX = relativeX;
  }

  float getRelativeY () {
    return relativeY;
  }

  void setRelativeY (float relativeY) {
    this->relativeY = relativeY;
  }

  int getZOrder () {
    return zOrder;
  }

  void setZOrder (int zOrder) {
    this->zOrder = zOrder;
  }

  float getRelativeWidth () {
    return relativeWidth;
  }

  void setRelativeWidth (float relativeWidth) {
    this->relativeWidth = relativeWidth;
  }

  float getRelativeHeight () {
    return relativeHeight;
  }

  void setRelativeHeight (float relativeHeight) {
    this->relativeHeight = relativeHeight;
  }

  std::shared_ptr<HubPort> getPort () {
    return port;
  }

  void setPort (std::shared_ptr<HubPort> port) {
    this->port = port;
  }

private:
  float relativeX;
  float relativeY;
  int zOrder;
  float relativeWidth;
  float relativeHeight;
  std::shared_ptr<HubPort> port;
};

class AlphaBlendingConstructor
{
public:
  AlphaBlendingConstructor() = default;
  ~AlphaBlendingConstructor() = default;

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
};

} /* kurento */

#endif /*  __ALPHA_BLENDING_INTERNAL_HPP__ */
