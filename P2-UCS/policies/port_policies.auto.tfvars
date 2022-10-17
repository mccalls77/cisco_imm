#______________________________________________
#
# Port Policy Variables
#______________________________________________

port_policies = {
  "P2-UCS-A" = {
    description                   = ""
    device_model                  = "UCS-FI-6454"
    port_channel_appliances       = {}
    port_channel_ethernet_uplinks = {}
    port_channel_fc_uplinks       = {}
    port_channel_fcoe_uplinks     = {}
    port_modes = [
      {
        port_list = [1, 4]
        slot_id   = 1
      }
    ]
    port_role_appliances = {}
    port_role_ethernet_uplinks = {
      "1" = {
        admin_speed         = "Auto"
        fec                 = "Auto"
        flow_control_policy = "default"
        link_control_policy = "default"
        port_list           = "47"
        slot_id             = 1
      }
      "2" = {
        admin_speed         = "Auto"
        fec                 = "Auto"
        flow_control_policy = "default"
        link_control_policy = "default"
        port_list           = "48"
        slot_id             = 1
      }
    }
    port_role_fc_storage = {}
    port_role_fc_uplinks = {
      "1" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "1"
        slot_id      = 1
        vsan_id      = "2197"
      }
      "2" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "2"
        slot_id      = 1
        vsan_id      = "2197"
      }
      "3" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "3"
        slot_id      = 1
        vsan_id      = "1"
      }
      "4" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "4"
        slot_id      = 1
        vsan_id      = "1"
      }
    }
    port_role_fcoe_uplinks = {}
    port_role_servers = {
      "1" = {
        port_list = "13,14"
        slot_id   = 1
      }
    }
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
  "P2-UCS-B" = {
    description                   = ""
    device_model                  = "UCS-FI-6454"
    port_channel_appliances       = {}
    port_channel_ethernet_uplinks = {}
    port_channel_fc_uplinks       = {}
    port_channel_fcoe_uplinks     = {}
    port_modes = [
      {
        port_list = [1, 4]
        slot_id   = 1
      }
    ]
    port_role_appliances = {}
    port_role_ethernet_uplinks = {
      "1" = {
        admin_speed         = "Auto"
        fec                 = "Auto"
        flow_control_policy = "default"
        link_control_policy = "default"
        port_list           = "47"
        slot_id             = 1
      }
      "2" = {
        admin_speed         = "Auto"
        fec                 = "Auto"
        flow_control_policy = "default"
        link_control_policy = "default"
        port_list           = "48"
        slot_id             = 1
      }
    }
    port_role_fc_storage = {}
    port_role_fc_uplinks = {
      "1" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "1"
        slot_id      = 1
        vsan_id      = "2198"
      }
      "2" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "2"
        slot_id      = 1
        vsan_id      = "2198"
      }
      "3" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "3"
        slot_id      = 1
        vsan_id      = "2198"
      }
      "4" = {
        admin_speed  = "16Gbps"
        fill_pattern = "Idle"
        port_list    = "4"
        slot_id      = 1
        vsan_id      = "2198"
      }
    }
    port_role_fcoe_uplinks = {}
    port_role_servers = {
      "1" = {
        port_list = "13,14"
        slot_id   = 1
      }
    }
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}