/* Autogenerated with kurento-module-creator */

#ifndef __MEDIA_HPP__
#define __MEDIA_HPP__

#include <json/json.h>
#include <memory>
#include "RaiseBase.hpp"

namespace kurento
{
class Media;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::Media> &object, JsonSerializer &s);
}


namespace kurento
{

class Media : public RaiseBase
{

public:

  Media (std::shared_ptr<MediaObject> source, const std::string &type) : RaiseBase (source) {
      this->type = type;
  };

  Media (const Media &copy) : RaiseBase (copy) {
      this->type = copy.type;
  };

  Media (const Json::Value &value);

  virtual void setType (const std::string &type) {
    this->type = type;
  };

  virtual const std::string &getType () {
    return type;
  };

  static std::string getName() {
    return "Media";
  }

  void Serialize (JsonSerializer &s) override;

protected:

  Media() = default;

private:
  std::string type;

  friend void kurento::Serialize (std::shared_ptr<kurento::Media> &event, JsonSerializer &s);
};

} /* kurento */

#endif /*  __MEDIA_HPP__ */
