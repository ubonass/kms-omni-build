


#include "kms-sdp-agent-enumtypes.h"
#include "kmssdpagentstate.h"

/* enumerations from "kmssdpagentstate.h" */
GType
kms_sdp_agent_state_get_type (void)
{
  static volatile gsize g_define_type_id__volatile = 0;
  if (g_once_init_enter (&g_define_type_id__volatile)) {
    static const GEnumValue values[] = {
      { KMS_SDP_AGENT_STATE_UNNEGOTIATED, "KMS_SDP_AGENT_STATE_UNNEGOTIATED", "unnegotiated" },
      { KMS_SDP_AGENT_STATE_LOCAL_OFFER, "KMS_SDP_AGENT_STATE_LOCAL_OFFER", "local-offer" },
      { KMS_SDP_AGENT_STATE_REMOTE_OFFER, "KMS_SDP_AGENT_STATE_REMOTE_OFFER", "remote-offer" },
      { KMS_SDP_AGENT_STATE_WAIT_NEGO, "KMS_SDP_AGENT_STATE_WAIT_NEGO", "wait-nego" },
      { KMS_SDP_AGENT_STATE_NEGOTIATED, "KMS_SDP_AGENT_STATE_NEGOTIATED", "negotiated" },
      { 0, NULL, NULL }
    };
    GType g_define_type_id = g_enum_register_static ("KmsSDPAgentState", values);
    g_once_init_leave (&g_define_type_id__volatile, g_define_type_id);
  }
  return g_define_type_id__volatile;
}



