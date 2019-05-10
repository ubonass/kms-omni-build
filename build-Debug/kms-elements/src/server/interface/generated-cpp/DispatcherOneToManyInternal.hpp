/* Autogenerated with kurento-module-creator */

#ifndef __DISPATCHER_ONE_TO_MANY_INTERNAL_HPP__
#define __DISPATCHER_ONE_TO_MANY_INTERNAL_HPP__

#include "DispatcherOneToMany.hpp"

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

class DispatcherOneToManyMethodSetSource
{
public:
  DispatcherOneToManyMethodSetSource() = default;
  ~DispatcherOneToManyMethodSetSource() = default;

  void invoke (std::shared_ptr<DispatcherOneToMany> obj);
  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<HubPort> getSource () {
    return source;
  }

  void setSource (std::shared_ptr<HubPort> source) {
    this->source = source;
  }

private:
  std::shared_ptr<HubPort> source;
};

class DispatcherOneToManyMethodRemoveSource
{
public:
  DispatcherOneToManyMethodRemoveSource() = default;
  ~DispatcherOneToManyMethodRemoveSource() = default;

  void invoke (std::shared_ptr<DispatcherOneToMany> obj);
  void Serialize (JsonSerializer &serializer);

};

class DispatcherOneToManyConstructor
{
public:
  DispatcherOneToManyConstructor() = default;
  ~DispatcherOneToManyConstructor() = default;

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
};

} /* kurento */

#endif /*  __DISPATCHER_ONE_TO_MANY_INTERNAL_HPP__ */
