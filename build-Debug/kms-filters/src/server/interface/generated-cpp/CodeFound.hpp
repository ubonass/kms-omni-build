/* Autogenerated with kurento-module-creator */

#ifndef __CODE_FOUND_HPP__
#define __CODE_FOUND_HPP__

#include <json/json.h>
#include <memory>
#include "Media.hpp"

namespace kurento
{
class CodeFound;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::CodeFound> &object, JsonSerializer &s);
}


namespace kurento
{

class CodeFound : public Media
{

public:

  CodeFound (std::shared_ptr<MediaObject> source, const std::string &type, const std::string &codeType, const std::string &value) : Media (source, type) {
      this->codeType = codeType;
      this->value = value;
  };

  CodeFound (const CodeFound &copy) : Media (copy) {
      this->codeType = copy.codeType;
      this->value = copy.value;
  };

  CodeFound (const Json::Value &value);

  virtual void setCodeType (const std::string &codeType) {
    this->codeType = codeType;
  };

  virtual const std::string &getCodeType () {
    return codeType;
  };

  virtual void setValue (const std::string &value) {
    this->value = value;
  };

  virtual const std::string &getValue () {
    return value;
  };

  static std::string getName() {
    return "CodeFound";
  }

  void Serialize (JsonSerializer &s) override;

protected:

  CodeFound() = default;

private:
  std::string codeType;
  std::string value;

  friend void kurento::Serialize (std::shared_ptr<kurento::CodeFound> &event, JsonSerializer &s);
};

} /* kurento */

#endif /*  __CODE_FOUND_HPP__ */
