/* Autogenerated with kurento-module-creator */

#ifndef __RTCINBOUND_RTPSTREAM_STATS_HPP__
#define __RTCINBOUND_RTPSTREAM_STATS_HPP__

#include <json/json.h>
#include <jsonrpc/JsonRpcException.hpp>
#include <memory>
#include "RTCRTPStreamStats.hpp"


namespace kurento
{
class RTCInboundRTPStreamStats;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::RTCInboundRTPStreamStats> &object, JsonSerializer &s);
} /* kurento */

namespace kurento
{

class RTCInboundRTPStreamStats : public RTCRTPStreamStats
{

public:

  RTCInboundRTPStreamStats (const std::string &id, std::shared_ptr<StatsType> type, double timestamp, int64_t timestampMillis, const std::string &ssrc, const std::string &associateStatsId, bool isRemote, const std::string &mediaTrackId, const std::string &transportId, const std::string &codecId, int64_t firCount, int64_t pliCount, int64_t nackCount, int64_t sliCount, int64_t remb, int64_t packetsLost, double fractionLost, int64_t packetsReceived, int64_t bytesReceived, double jitter) : RTCRTPStreamStats (id, type, timestamp, timestampMillis, ssrc, associateStatsId, isRemote, mediaTrackId, transportId, codecId, firCount, pliCount, nackCount, sliCount, remb, packetsLost, fractionLost) {
    this->packetsReceived = packetsReceived;
    this->bytesReceived = bytesReceived;
    this->jitter = jitter;
  };

  void setPacketsReceived (int64_t packetsReceived) {
    this->packetsReceived = packetsReceived;
  };

  int64_t getPacketsReceived () {
    return packetsReceived;
  };

  void setBytesReceived (int64_t bytesReceived) {
    this->bytesReceived = bytesReceived;
  };

  int64_t getBytesReceived () {
    return bytesReceived;
  };

  void setJitter (double jitter) {
    this->jitter = jitter;
  };

  double getJitter () {
    return jitter;
  };

  void Serialize (JsonSerializer &s) override;

  static void registerType () {
    std::function<RegisterParent*(void)> func =
        [] () {

      return new RTCInboundRTPStreamStats ();

    };

    RegisterParent::registerType ("kurento.RTCInboundRTPStreamStats", func);
  }

protected:

  RTCInboundRTPStreamStats() = default;

private:

  int64_t packetsReceived;
  int64_t bytesReceived;
  double jitter;

  friend void kurento::Serialize (std::shared_ptr<kurento::RTCInboundRTPStreamStats> &object, JsonSerializer &s);

};

} /* kurento */

#endif /*  __RTCINBOUND_RTPSTREAM_STATS_HPP__ */
