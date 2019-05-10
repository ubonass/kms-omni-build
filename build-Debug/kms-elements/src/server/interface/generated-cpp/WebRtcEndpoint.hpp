/* Autogenerated with kurento-module-creator */

#ifndef __WEB_RTC_ENDPOINT_HPP__
#define __WEB_RTC_ENDPOINT_HPP__

#include <json/json.h>
#include <jsonrpc/JsonRpcException.hpp>
#include <memory>
#include <vector>
#include "BaseRtpEndpoint.hpp"
#include "OnIceCandidate.hpp"
#include "IceCandidateFound.hpp"
#include "OnIceGatheringDone.hpp"
#include "IceGatheringDone.hpp"
#include "OnIceComponentStateChanged.hpp"
#include "IceComponentStateChange.hpp"
#include "OnDataChannelOpened.hpp"
#include "DataChannelOpen.hpp"
#include "OnDataChannelClosed.hpp"
#include "DataChannelClose.hpp"
#include "NewCandidatePairSelected.hpp"
#include <sigc++/sigc++.h>

namespace kurento
{
class WebRtcEndpoint;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::WebRtcEndpoint> &object, JsonSerializer &serializer);
}

namespace kurento
{
class MediaPipeline;
class CertificateKeyType;
class IceCandidate;
class IceCandidatePair;
class IceConnection;
} /* kurento */

namespace kurento
{
class WebRtcEndpoint : public virtual BaseRtpEndpoint
{

public:
  WebRtcEndpoint() = default;
  ~WebRtcEndpoint() override = default;


  virtual void gatherCandidates () = 0;
  virtual void addIceCandidate (std::shared_ptr<IceCandidate> candidate) = 0;
  virtual void createDataChannel () = 0;
  virtual void createDataChannel (const std::string &label) = 0;
  virtual void createDataChannel (const std::string &label, bool ordered) = 0;
  virtual void createDataChannel (const std::string &label, bool ordered, int maxPacketLifeTime) = 0;
  virtual void createDataChannel (const std::string &label, bool ordered, int maxPacketLifeTime, int maxRetransmits) = 0;
  virtual void createDataChannel (const std::string &label, bool ordered, int maxPacketLifeTime, int maxRetransmits, const std::string &protocol) = 0;
  virtual void closeDataChannel (int channelId) = 0;

  const std::string &getType() const override;
  const std::string &getQualifiedType() const override;
  const std::string &getModule() const override;
  const std::vector<std::string> &getHierarchy() const override;

  void Serialize(JsonSerializer &serializer) override = 0;

  virtual std::string getStunServerAddress () = 0;
  virtual void setStunServerAddress (const std::string &stunServerAddress) = 0;

  virtual int getStunServerPort () = 0;
  virtual void setStunServerPort (int stunServerPort) = 0;

  virtual std::string getTurnUrl () = 0;
  virtual void setTurnUrl (const std::string &turnUrl) = 0;

  virtual std::vector<std::shared_ptr<IceCandidatePair>> getICECandidatePairs () = 0;

  virtual std::vector<std::shared_ptr<IceConnection>> getIceConnectionState () = 0;

};

} /* kurento */

#endif /*  __WEB_RTC_ENDPOINT_HPP__ */
