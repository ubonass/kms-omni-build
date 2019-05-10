/* Autogenerated with kurento-module-creator */

#include "RaiseBase.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include "MediaObject.hpp"
#include "Tag.hpp"
#include <chrono>
#include <ctime>
#include <string>

namespace kurento
{
static
std::string getCurrentTime ()
{
  time_t timer;
  time(&timer);
  return std::to_string ((int)(timer));
}

static
std::string getCurrentTimeMillis ()
{
  const auto epoch = std::chrono::high_resolution_clock::now ()
      .time_since_epoch ();
  const auto millis = std::chrono::duration_cast<std::chrono::milliseconds>
      (epoch).count ();
  return std::to_string (millis);
}

RaiseBase::RaiseBase (std::shared_ptr<MediaObject> source)  {
  this->source = source;
  this->setTimestamp (getCurrentTime());
  this->setTimestampMillis (getCurrentTimeMillis ());
  if (source != nullptr) {
    if (source->getSendTagsInEvents ()) {
      this->setTags (source->getTags ());
    }
  }
}

void
RaiseBase::Serialize (JsonSerializer &s)
{
  s.SerializeNVP (source);
  s.SerializeNVP (timestamp);
  s.SerializeNVP (timestampMillis);
  s.SerializeNVP (tags);
}

} /* kurento */

namespace kurento
{

void Serialize (std::shared_ptr<kurento::RaiseBase> &event, JsonSerializer &s)
{
  if (!s.IsWriter && !event) {
    event.reset (new kurento::RaiseBase() );
  }

  if (event) {
    event->Serialize (s);
  }
}

} /* kurento */
