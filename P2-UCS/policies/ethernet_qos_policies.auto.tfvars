#______________________________________________
#
# Ethernet QoS Policy Variables
#______________________________________________

ethernet_qos_policies = {
  "Gold" = {
    description           = ""
    enable_trust_host_cos = false
    mtu                   = 1500
    rate_limit            = 0
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}