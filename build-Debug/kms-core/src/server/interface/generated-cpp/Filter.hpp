/* Autogenerated with kurento-module-creator */

#ifndef __FILTER_HPP__
#define __FILTER_HPP__

#include <json/json.h>
#include <jsonrpc/JsonRpcException.hpp>
#include <memory>
#include <vector>
#include "MediaElement.hpp"

namespace kurento
{
class Filter;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::Filter> &object, JsonSerializer &serializer);
}

namespace kurento
{
class Filter : public virtual MediaElement
{

public:
  Filter() = default;
  ~Filter() override = default;


  const std::string &getType() const override;
  const std::string &getQualifiedType() const override;
  const std::string &getModule() const override;
  const std::vector<std::string> &getHierarchy() const override;

  void Serialize(JsonSerializer &serializer) override = 0;

};

} /* kurento */

#endif /*  __FILTER_HPP__ */
