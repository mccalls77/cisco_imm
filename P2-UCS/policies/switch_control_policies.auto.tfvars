#______________________________________________
#
# Switch Control Policy Variables
#______________________________________________

switch_control_policies = {
  "P2-UCS" = {
    description                  = ""
    ethernet_switching_mode      = "end-host"
    fc_switching_mode            = "end-host"
    mac_address_table_aging      = "Default"
    mac_aging_time               = 14500
    udld_message_interval        = 15
    udld_recovery_action         = "reset"
    vlan_port_count_optimization = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}