/* Autogenerated with kurento-module-creator */

#ifndef __OPEN_CVFILTER_IMPL_FACTORY_HPP__
#define __OPEN_CVFILTER_IMPL_FACTORY_HPP__

#include "OpenCVFilterImpl.hpp"
#include "FilterImplFactory.hpp"
#include <Factory.hpp>
#include <MediaObjectImpl.hpp>
#include <boost/property_tree/ptree.hpp>

namespace kurento
{

class OpenCVFilterImplFactory : public virtual FilterImplFactory
{
public:
  OpenCVFilterImplFactory() = default;

  std::string getName() const override {
    return "OpenCVFilter";
  };

};

} /* kurento */

#endif /*  __OPEN_CVFILTER_IMPL_FACTORY_HPP__ */
