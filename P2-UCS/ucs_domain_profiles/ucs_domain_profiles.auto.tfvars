#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "P2-UCS" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = ""
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = ""
    ntp_policy                  = ""
    port_policy_fabric_a        = "P2-UCS-A"
    port_policy_fabric_b        = "P2-UCS-B"
    snmp_policy                 = "P2-UCS"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "P2-UCS"
    syslog_policy               = "P2-UCS"
    system_qos_policy           = "P2-UCS"
    vlan_policy_fabric_a        = "P2-UCS"
    vlan_policy_fabric_b        = "P2-UCS"
    vsan_policy_fabric_a        = "P2-UCS-A"
    vsan_policy_fabric_b        = "P2-UCS-B"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}