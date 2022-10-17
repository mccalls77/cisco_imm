#______________________________________________
#
# Fibre-Channel Network Policy Variables
#______________________________________________

fibre_channel_network_policies = {
  "WWT-2197_A" = {
    default_vlan_id = 0
    description     = ""
    vsan_id         = 2197
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
  "WWT-2198_B" = {
    default_vlan_id = 0
    description     = ""
    vsan_id         = 2198
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}