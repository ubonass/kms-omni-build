/* Autogenerated with kurento-module-creator */

#include <iostream>
#include "WebRtcEndpointInternal.hpp"
#include <KurentoException.hpp>
#include <jsonrpc/JsonSerializer.hpp>
#include "MediaPipeline.hpp"
#include "CertificateKeyType.hpp"
#include "IceCandidate.hpp"
#include "IceCandidatePair.hpp"
#include "IceConnection.hpp"

namespace kurento
{

void WebRtcEndpointMethodGatherCandidates::invoke (std::shared_ptr<WebRtcEndpoint> obj)
{
  if (!obj) {
    throw KurentoException (MEDIA_OBJECT_NOT_FOUND, "Invalid object while invoking method WebRtcEndpoint::gatherCandidates");
  }

  return obj->gatherCandidates ();
}

void WebRtcEndpointMethodGatherCandidates::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
  } else {
    if (!s.JsonValue.isNull () && !s.JsonValue.isObject ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' should be an object");
    }

  }
}

void WebRtcEndpointMethodAddIceCandidate::invoke (std::shared_ptr<WebRtcEndpoint> obj)
{
  if (!obj) {
    throw KurentoException (MEDIA_OBJECT_NOT_FOUND, "Invalid object while invoking method WebRtcEndpoint::addIceCandidate");
  }

  return obj->addIceCandidate (candidate);
}

void WebRtcEndpointMethodAddIceCandidate::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
    s.SerializeNVP (candidate);

  } else {
    if (s.JsonValue.isNull ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' is required");
    } else if (!s.JsonValue.isObject ()){
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' should be an object");
    }

    if (!s.JsonValue.isMember ("candidate") || !s.JsonValue["candidate"].isConvertibleTo (Json::ValueType::objectValue) ) {
      throw KurentoException (MARSHALL_ERROR,
                              "'candidate' parameter should be a object");
    }

    s.SerializeNVP (candidate);

  }
}

void WebRtcEndpointMethodCreateDataChannel::invoke (std::shared_ptr<WebRtcEndpoint> obj)
{
  if (!obj) {
    throw KurentoException (MEDIA_OBJECT_NOT_FOUND, "Invalid object while invoking method WebRtcEndpoint::createDataChannel");
  }

  if (__isSetLabel && __isSetOrdered && __isSetMaxPacketLifeTime && __isSetMaxRetransmits && __isSetProtocol) {
    return obj->createDataChannel (label, ordered, maxPacketLifeTime, maxRetransmits, protocol);
  }

  if (__isSetLabel && __isSetOrdered && __isSetMaxPacketLifeTime && __isSetMaxRetransmits) {
    return obj->createDataChannel (label, ordered, maxPacketLifeTime, maxRetransmits);
  }

  if (__isSetLabel && __isSetOrdered && __isSetMaxPacketLifeTime) {
    return obj->createDataChannel (label, ordered, maxPacketLifeTime);
  }

  if (__isSetLabel && __isSetOrdered) {
    return obj->createDataChannel (label, ordered);
  }

  if (__isSetLabel) {
    return obj->createDataChannel (label);
  }

  return obj->createDataChannel ();
}

void WebRtcEndpointMethodCreateDataChannel::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
    if (__isSetLabel) {
      s.SerializeNVP (label);
    }

    if (__isSetOrdered) {
      s.SerializeNVP (ordered);
    }

    if (__isSetMaxPacketLifeTime) {
      s.SerializeNVP (maxPacketLifeTime);
    }

    if (__isSetMaxRetransmits) {
      s.SerializeNVP (maxRetransmits);
    }

    if (__isSetProtocol) {
      s.SerializeNVP (protocol);
    }

  } else {
    if (!s.JsonValue.isNull () && !s.JsonValue.isObject ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' should be an object");
    }

    if (s.JsonValue.isMember ("label") ) {
      if (s.JsonValue["label"].isConvertibleTo (Json::ValueType::stringValue) ) {
        __isSetLabel = true;
        s.SerializeNVP (label);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'label' parameter should be a string");
      }
    }

    if (s.JsonValue.isMember ("ordered") ) {
      if (s.JsonValue["ordered"].isConvertibleTo (Json::ValueType::booleanValue) ) {
        __isSetOrdered = true;
        s.SerializeNVP (ordered);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'ordered' parameter should be a boolean");
      }
    }

    if (s.JsonValue.isMember ("maxPacketLifeTime") ) {
      if (s.JsonValue["maxPacketLifeTime"].isConvertibleTo (Json::ValueType::intValue) ) {
        __isSetMaxPacketLifeTime = true;
        s.SerializeNVP (maxPacketLifeTime);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'maxPacketLifeTime' parameter should be a integer");
      }
    }

    if (s.JsonValue.isMember ("maxRetransmits") ) {
      if (s.JsonValue["maxRetransmits"].isConvertibleTo (Json::ValueType::intValue) ) {
        __isSetMaxRetransmits = true;
        s.SerializeNVP (maxRetransmits);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'maxRetransmits' parameter should be a integer");
      }
    }

    if (s.JsonValue.isMember ("protocol") ) {
      if (s.JsonValue["protocol"].isConvertibleTo (Json::ValueType::stringValue) ) {
        __isSetProtocol = true;
        s.SerializeNVP (protocol);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'protocol' parameter should be a string");
      }
    }

  }
}

void WebRtcEndpointMethodCloseDataChannel::invoke (std::shared_ptr<WebRtcEndpoint> obj)
{
  if (!obj) {
    throw KurentoException (MEDIA_OBJECT_NOT_FOUND, "Invalid object while invoking method WebRtcEndpoint::closeDataChannel");
  }

  return obj->closeDataChannel (channelId);
}

void WebRtcEndpointMethodCloseDataChannel::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
    s.SerializeNVP (channelId);

  } else {
    if (s.JsonValue.isNull ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' is required");
    } else if (!s.JsonValue.isObject ()){
      throw KurentoException (MARSHALL_ERROR,
                              "'operationParams' should be an object");
    }

    if (!s.JsonValue.isMember ("channelId") || !s.JsonValue["channelId"].isConvertibleTo (Json::ValueType::intValue) ) {
      throw KurentoException (MARSHALL_ERROR,
                              "'channelId' parameter should be a integer");
    }

    s.SerializeNVP (channelId);

  }
}

std::shared_ptr<MediaPipeline> WebRtcEndpointConstructor::getMediaPipeline ()
{
  return mediaPipeline;
}

bool WebRtcEndpointConstructor::getRecvonly ()
{
  if (!__isSetRecvonly && !__isSetDefaultRecvonly) {
    try {
      kurento::JsonSerializer s (false);
      Json::Reader reader;
      std::string defaultValue = "false";

      reader.parse (defaultValue, s.JsonValue["recvonly"]);
      s.SerializeNVP (recvonly);
      __isSetDefaultRecvonly = true;
    } catch (std::exception &e) {
      std::cerr << "Unexpected exception deserializing default value recvonly of WebRtcEndpoint constructor, check your module: " << e.what() << std::endl;
    }
  }

  return recvonly;
}

bool WebRtcEndpointConstructor::getSendonly ()
{
  if (!__isSetSendonly && !__isSetDefaultSendonly) {
    try {
      kurento::JsonSerializer s (false);
      Json::Reader reader;
      std::string defaultValue = "false";

      reader.parse (defaultValue, s.JsonValue["sendonly"]);
      s.SerializeNVP (sendonly);
      __isSetDefaultSendonly = true;
    } catch (std::exception &e) {
      std::cerr << "Unexpected exception deserializing default value sendonly of WebRtcEndpoint constructor, check your module: " << e.what() << std::endl;
    }
  }

  return sendonly;
}

bool WebRtcEndpointConstructor::getUseDataChannels ()
{
  if (!__isSetUseDataChannels && !__isSetDefaultUseDataChannels) {
    try {
      kurento::JsonSerializer s (false);
      Json::Reader reader;
      std::string defaultValue = "false";

      reader.parse (defaultValue, s.JsonValue["useDataChannels"]);
      s.SerializeNVP (useDataChannels);
      __isSetDefaultUseDataChannels = true;
    } catch (std::exception &e) {
      std::cerr << "Unexpected exception deserializing default value useDataChannels of WebRtcEndpoint constructor, check your module: " << e.what() << std::endl;
    }
  }

  return useDataChannels;
}

std::shared_ptr<CertificateKeyType> WebRtcEndpointConstructor::getCertificateKeyType ()
{
  if (!__isSetCertificateKeyType && !__isSetDefaultCertificateKeyType) {
    try {
      kurento::JsonSerializer s (false);
      Json::Reader reader;
      std::string defaultValue = "\"RSA\"";

      reader.parse (defaultValue, s.JsonValue["certificateKeyType"]);
      s.SerializeNVP (certificateKeyType);
      __isSetDefaultCertificateKeyType = true;
    } catch (std::exception &e) {
      std::cerr << "Unexpected exception deserializing default value certificateKeyType of WebRtcEndpoint constructor, check your module: " << e.what() << std::endl;
    }
  }

  return certificateKeyType;
}

void WebRtcEndpointConstructor::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
    s.SerializeNVP (mediaPipeline);

    if (__isSetRecvonly) {
      s.SerializeNVP (recvonly);
    }

    if (__isSetSendonly) {
      s.SerializeNVP (sendonly);
    }

    if (__isSetUseDataChannels) {
      s.SerializeNVP (useDataChannels);
    }

    if (__isSetCertificateKeyType) {
      s.SerializeNVP (certificateKeyType);
    }

  } else {
    if (s.JsonValue.isNull ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'constructorParams' is required");
    } else if (!s.JsonValue.isObject ()){
      throw KurentoException (MARSHALL_ERROR,
                              "'constructorParams' should be an object");
    }

    if (!s.JsonValue.isMember ("mediaPipeline") || !s.JsonValue["mediaPipeline"].isConvertibleTo (Json::ValueType::stringValue) ) {
      throw KurentoException (MARSHALL_ERROR,
                              "'mediaPipeline' parameter should be a string");
    }

    s.SerializeNVP (mediaPipeline);

    if (s.JsonValue.isMember ("recvonly") ) {
      if (s.JsonValue["recvonly"].isConvertibleTo (Json::ValueType::booleanValue) ) {
        __isSetRecvonly = true;
        s.SerializeNVP (recvonly);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'recvonly' parameter should be a boolean");
      }
    }

    if (s.JsonValue.isMember ("sendonly") ) {
      if (s.JsonValue["sendonly"].isConvertibleTo (Json::ValueType::booleanValue) ) {
        __isSetSendonly = true;
        s.SerializeNVP (sendonly);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'sendonly' parameter should be a boolean");
      }
    }

    if (s.JsonValue.isMember ("useDataChannels") ) {
      if (s.JsonValue["useDataChannels"].isConvertibleTo (Json::ValueType::booleanValue) ) {
        __isSetUseDataChannels = true;
        s.SerializeNVP (useDataChannels);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'useDataChannels' parameter should be a boolean");
      }
    }

    if (s.JsonValue.isMember ("certificateKeyType") ) {
      if (s.JsonValue["certificateKeyType"].isConvertibleTo (Json::ValueType::stringValue) ) {
        __isSetCertificateKeyType = true;
        s.SerializeNVP (certificateKeyType);
      } else {
        throw KurentoException (MARSHALL_ERROR,
                                "'certificateKeyType' parameter should be a string");
      }
    }

  }
}

} /* kurento */
