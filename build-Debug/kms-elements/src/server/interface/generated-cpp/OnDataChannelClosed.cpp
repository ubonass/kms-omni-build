/* Autogenerated with kurento-module-creator */

#include "OnDataChannelClosed.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include <chrono>
#include <ctime>
#include <string>

namespace kurento
{

void
OnDataChannelClosed::Serialize (JsonSerializer &s)
{
  Media::Serialize (s);

  s.SerializeNVP (channelId);
}

} /* kurento */

namespace kurento
{

void Serialize (std::shared_ptr<kurento::OnDataChannelClosed> &event, JsonSerializer &s)
{
  if (!s.IsWriter && !event) {
    event.reset (new kurento::OnDataChannelClosed() );
  }

  if (event) {
    event->Serialize (s);
  }
}

} /* kurento */
