/* Autogenerated with kurento-module-creator */

#include "CodeFound.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include <chrono>
#include <ctime>
#include <string>

namespace kurento
{

void
CodeFound::Serialize (JsonSerializer &s)
{
  Media::Serialize (s);

  s.SerializeNVP (codeType);
  s.SerializeNVP (value);
}

} /* kurento */

namespace kurento
{

void Serialize (std::shared_ptr<kurento::CodeFound> &event, JsonSerializer &s)
{
  if (!s.IsWriter && !event) {
    event.reset (new kurento::CodeFound() );
  }

  if (event) {
    event->Serialize (s);
  }
}

} /* kurento */
