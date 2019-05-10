/* Autogenerated with kurento-module-creator */

#ifndef __IMAGE_OVERLAY_FILTER_IMPL_FACTORY_HPP__
#define __IMAGE_OVERLAY_FILTER_IMPL_FACTORY_HPP__

#include "ImageOverlayFilterImpl.hpp"
#include "FilterImplFactory.hpp"
#include <Factory.hpp>
#include <MediaObjectImpl.hpp>
#include <boost/property_tree/ptree.hpp>

namespace kurento
{

class ImageOverlayFilterImplFactory : public virtual FilterImplFactory
{
public:
  ImageOverlayFilterImplFactory() = default;

  std::string getName() const override {
    return "ImageOverlayFilter";
  };

private:

  MediaObjectImpl *createObjectPointer (
      const boost::property_tree::ptree &conf,
      const Json::Value &params) const override;

  MediaObjectImpl *createObject (const boost::property_tree::ptree &conf, std::shared_ptr<MediaPipeline> mediaPipeline) const;
};

} /* kurento */

#endif /*  __IMAGE_OVERLAY_FILTER_IMPL_FACTORY_HPP__ */
