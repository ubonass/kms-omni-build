/* Autogenerated with kurento-module-creator */

#ifndef __BASE_RTP_ENDPOINT_HPP__
#define __BASE_RTP_ENDPOINT_HPP__

#include <json/json.h>
#include <jsonrpc/JsonRpcException.hpp>
#include <memory>
#include <vector>
#include "SdpEndpoint.hpp"
#include "MediaStateChanged.hpp"
#include "ConnectionStateChanged.hpp"
#include <sigc++/sigc++.h>

namespace kurento
{
class BaseRtpEndpoint;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::BaseRtpEndpoint> &object, JsonSerializer &serializer);
}

namespace kurento
{
class MediaState;
class ConnectionState;
class RembParams;
} /* kurento */

namespace kurento
{
class BaseRtpEndpoint : public virtual SdpEndpoint
{

public:
  BaseRtpEndpoint() = default;
  ~BaseRtpEndpoint() override = default;


  const std::string &getType() const override;
  const std::string &getQualifiedType() const override;
  const std::string &getModule() const override;
  const std::vector<std::string> &getHierarchy() const override;

  void Serialize(JsonSerializer &serializer) override = 0;

  virtual int getMinVideoRecvBandwidth () = 0;
  virtual void setMinVideoRecvBandwidth (int minVideoRecvBandwidth) = 0;

  virtual int getMinVideoSendBandwidth () = 0;
  virtual void setMinVideoSendBandwidth (int minVideoSendBandwidth) = 0;

  virtual int getMaxVideoSendBandwidth () = 0;
  virtual void setMaxVideoSendBandwidth (int maxVideoSendBandwidth) = 0;

  virtual std::shared_ptr<MediaState> getMediaState () = 0;

  virtual std::shared_ptr<ConnectionState> getConnectionState () = 0;

  virtual std::shared_ptr<RembParams> getRembParams () = 0;
  virtual void setRembParams (std::shared_ptr<RembParams> rembParams) = 0;

};

} /* kurento */

#endif /*  __BASE_RTP_ENDPOINT_HPP__ */
