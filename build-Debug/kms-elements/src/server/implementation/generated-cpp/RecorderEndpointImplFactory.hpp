/* Autogenerated with kurento-module-creator */

#ifndef __RECORDER_ENDPOINT_IMPL_FACTORY_HPP__
#define __RECORDER_ENDPOINT_IMPL_FACTORY_HPP__

#include "RecorderEndpointImpl.hpp"
#include "UriEndpointImplFactory.hpp"
#include <Factory.hpp>
#include <MediaObjectImpl.hpp>
#include <boost/property_tree/ptree.hpp>

namespace kurento
{

class RecorderEndpointImplFactory : public virtual UriEndpointImplFactory
{
public:
  RecorderEndpointImplFactory() = default;

  std::string getName() const override {
    return "RecorderEndpoint";
  };

private:

  MediaObjectImpl *createObjectPointer (
      const boost::property_tree::ptree &conf,
      const Json::Value &params) const override;

  MediaObjectImpl *createObject (const boost::property_tree::ptree &conf, std::shared_ptr<MediaPipeline> mediaPipeline, const std::string &uri, std::shared_ptr<MediaProfileSpecType> mediaProfile, bool stopOnEndOfStream) const;
};

} /* kurento */

#endif /*  __RECORDER_ENDPOINT_IMPL_FACTORY_HPP__ */
