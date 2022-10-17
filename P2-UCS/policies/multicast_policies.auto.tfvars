#______________________________________________
#
# Multicast Policy Variables
#______________________________________________

multicast_policies = {
  "default" = {
    description             = ""
    querier_ip_address      = ""
    querier_ip_address_peer = ""
    querier_state           = "Disabled"
    snooping_state          = "Enabled"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}