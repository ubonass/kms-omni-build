/* Autogenerated with kurento-module-creator */

#ifndef __URI_ENDPOINT_STATE_CHANGED_HPP__
#define __URI_ENDPOINT_STATE_CHANGED_HPP__

#include <json/json.h>
#include <memory>
#include "Media.hpp"

namespace kurento
{
class UriEndpointStateChanged;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::UriEndpointStateChanged> &object, JsonSerializer &s);
}


namespace kurento
{
class UriEndpointState;
} /* kurento */

namespace kurento
{
class UriEndpointState;

class UriEndpointStateChanged : public Media
{

public:

  UriEndpointStateChanged (std::shared_ptr<MediaObject> source, const std::string &type, std::shared_ptr<UriEndpointState> state) : Media (source, type) {
      this->state = state;
  };

  UriEndpointStateChanged (const UriEndpointStateChanged &copy) : Media (copy) {
      this->state = copy.state;
  };

  UriEndpointStateChanged (const Json::Value &value);

  virtual void setState (std::shared_ptr<UriEndpointState> state) {
    this->state = state;
  };

  virtual std::shared_ptr<UriEndpointState> getState () {
    return state;
  };

  static std::string getName() {
    return "UriEndpointStateChanged";
  }

  void Serialize (JsonSerializer &s) override;

protected:

  UriEndpointStateChanged() = default;

private:
  std::shared_ptr<UriEndpointState> state;

  friend void kurento::Serialize (std::shared_ptr<kurento::UriEndpointStateChanged> &event, JsonSerializer &s);
};

} /* kurento */

#endif /*  __URI_ENDPOINT_STATE_CHANGED_HPP__ */
