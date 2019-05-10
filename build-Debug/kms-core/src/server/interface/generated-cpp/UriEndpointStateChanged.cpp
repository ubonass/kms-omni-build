/* Autogenerated with kurento-module-creator */

#include "UriEndpointStateChanged.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include "UriEndpointState.hpp"
#include <chrono>
#include <ctime>
#include <string>

namespace kurento
{

void
UriEndpointStateChanged::Serialize (JsonSerializer &s)
{
  Media::Serialize (s);

  s.SerializeNVP (state);
}

} /* kurento */

namespace kurento
{

void Serialize (std::shared_ptr<kurento::UriEndpointStateChanged> &event, JsonSerializer &s)
{
  if (!s.IsWriter && !event) {
    event.reset (new kurento::UriEndpointStateChanged() );
  }

  if (event) {
    event->Serialize (s);
  }
}

} /* kurento */
