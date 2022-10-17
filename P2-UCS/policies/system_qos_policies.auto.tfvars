#______________________________________________
#
# System QoS Policy Variables
#______________________________________________

system_qos_policies = {
  "P2-UCS" = {
    classes = {
      "Bronze" = {
        bandwidth_percent  = 0
        cos                = 1
        mtu                = 1500
        multicast_optimize = false
        packet_drop        = true
        state              = "Disabled"
        weight             = 7
      },
      "Gold" = {
        bandwidth_percent  = 0
        cos                = 4
        mtu                = 1500
        multicast_optimize = false
        packet_drop        = true
        state              = "Disabled"
        weight             = 9
      },
      "Platinum" = {
        bandwidth_percent  = 0
        cos                = 5
        mtu                = 1500
        multicast_optimize = false
        packet_drop        = false
        state              = "Disabled"
        weight             = 10
      },
      "Silver" = {
        bandwidth_percent  = 0
        cos                = 2
        mtu                = 1500
        multicast_optimize = false
        packet_drop        = true
        state              = "Disabled"
        weight             = 8
      },
      "FC" = {
        bandwidth_percent  = 50
        cos                = 3
        mtu                = 2240
        multicast_optimize = false
        packet_drop        = false
        state              = "Enabled"
        weight             = 5
      },
      "Best Effort" = {
        bandwidth_percent  = 50
        cos                = 255
        mtu                = 1500
        multicast_optimize = false
        packet_drop        = true
        state              = "Enabled"
        weight             = 5
      },
    }
    description = ""
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}