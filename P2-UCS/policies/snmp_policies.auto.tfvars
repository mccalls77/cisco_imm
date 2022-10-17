#______________________________________________
#
# SNMP Policy Variables
#______________________________________________

snmp_policies = {
  "P2-UCS" = {
    description           = ""
    enable_snmp           = false
    snmp_community_access = ""
    snmp_engine_input_id  = ""
    snmp_port             = 161
    system_contact        = ""
    system_location       = ""
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    snmp_trap_destinations = {}
    snmp_users             = {}
  }
}