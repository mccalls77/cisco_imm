#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "P2-UCS" = {
    description = ""
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "1",
        multicast_policy      = "default",
        name                  = "default",
        native_vlan           = true
      },
      "2" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2011",
        multicast_policy      = "default",
        name                  = "WWT2011",
        native_vlan           = false
      },
      "3" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2012",
        multicast_policy      = "default",
        name                  = "WWT2012",
        native_vlan           = false
      },
      "4" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2013",
        multicast_policy      = "default",
        name                  = "WWT2013",
        native_vlan           = false
      },
    }
  }
}