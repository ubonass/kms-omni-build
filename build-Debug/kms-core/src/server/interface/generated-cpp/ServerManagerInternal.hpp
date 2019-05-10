/* Autogenerated with kurento-module-creator */

#ifndef __SERVER_MANAGER_INTERNAL_HPP__
#define __SERVER_MANAGER_INTERNAL_HPP__

#include "ServerManager.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class ServerInfo;
class MediaPipeline;
} /* kurento */

namespace kurento
{

class ServerManagerMethodGetKmd
{
public:
  ServerManagerMethodGetKmd() = default;
  ~ServerManagerMethodGetKmd() = default;

  std::string invoke (std::shared_ptr<ServerManager> obj);
  void Serialize (JsonSerializer &serializer);

  std::string getModuleName () {
    return moduleName;
  }

  void setModuleName (const std::string &moduleName) {
    this->moduleName = moduleName;
  }

private:
  std::string moduleName;
};

class ServerManagerMethodGetUsedMemory
{
public:
  ServerManagerMethodGetUsedMemory() = default;
  ~ServerManagerMethodGetUsedMemory() = default;

  int64_t invoke (std::shared_ptr<ServerManager> obj);
  void Serialize (JsonSerializer &serializer);

};

} /* kurento */

#endif /*  __SERVER_MANAGER_INTERNAL_HPP__ */
