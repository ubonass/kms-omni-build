/* Autogenerated with kurento-module-creator */

#include "RTCStatsIceCandidateType.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include <KurentoException.hpp>

namespace kurento
{

RTCStatsIceCandidateType::type RTCStatsIceCandidateType::getValueFromString (const std::string &value)
{

  if (value ==  "host") {
    return host;
  }

  if (value ==  "serverreflexive") {
    return serverreflexive;
  }

  if (value ==  "peerreflexive") {
    return peerreflexive;
  }

  if (value ==  "relayed") {
    return relayed;
  }

  throw KurentoException (MARSHALL_ERROR,
                          "Invalid value for 'RTCStatsIceCandidateType'");

}

void RTCStatsIceCandidateType::Serialize (JsonSerializer &s)
{
  if (s.IsWriter) {
    s.JsonValue = getString();
  } else {
    if (s.JsonValue.isConvertibleTo (Json::ValueType::stringValue) ) {
      enumValue = getValueFromString (s.JsonValue.asString() );
    } else {
      throw KurentoException (MARSHALL_ERROR,
                              "'RTCStatsIceCandidateType' type should be a string");
    }
  }
}

} /* kurento */

namespace kurento
{

void
Serialize (std::shared_ptr<kurento::RTCStatsIceCandidateType> &object, JsonSerializer &s)
{
  if (!s.IsWriter && !object) {
    object.reset (new kurento::RTCStatsIceCandidateType() );
  }

  if (object) {
    object->Serialize (s);
  }
}

} /* kurento */