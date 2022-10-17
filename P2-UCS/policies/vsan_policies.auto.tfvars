#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "P2-UCS-A" = {
    description     = ""
    uplink_trunking = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vsans = {
      "1" = {
        fcoe_vlan_id   = 4048
        vsan_id        = 1
        name           = "default"
        default_zoning = "Disabled"
      },
      "2" = {
        fcoe_vlan_id   = 2197
        vsan_id        = 2197
        name           = "WWT-2197"
        default_zoning = "Disabled"
      },
    }
  }
  "P2-UCS-B" = {
    description     = ""
    uplink_trunking = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vsans = {
      "1" = {
        fcoe_vlan_id   = 4048
        vsan_id        = 1
        name           = "default"
        default_zoning = "Disabled"
      },
      "2" = {
        fcoe_vlan_id   = 2198
        vsan_id        = 2198
        name           = "WWT-2198"
        default_zoning = "Disabled"
      },
    }
  }
}