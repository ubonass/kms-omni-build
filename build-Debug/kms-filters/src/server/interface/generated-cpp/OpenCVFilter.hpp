/* Autogenerated with kurento-module-creator */

#ifndef __OPEN_CVFILTER_HPP__
#define __OPEN_CVFILTER_HPP__

#include <json/json.h>
#include <jsonrpc/JsonRpcException.hpp>
#include <memory>
#include <vector>
#include "Filter.hpp"

namespace kurento
{
class OpenCVFilter;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::OpenCVFilter> &object, JsonSerializer &serializer);
}

namespace kurento
{
class OpenCVFilter : public virtual Filter
{

public:
  OpenCVFilter() = default;
  ~OpenCVFilter() override = default;


  const std::string &getType() const override;
  const std::string &getQualifiedType() const override;
  const std::string &getModule() const override;
  const std::vector<std::string> &getHierarchy() const override;

  void Serialize(JsonSerializer &serializer) override = 0;

};

} /* kurento */

#endif /*  __OPEN_CVFILTER_HPP__ */
