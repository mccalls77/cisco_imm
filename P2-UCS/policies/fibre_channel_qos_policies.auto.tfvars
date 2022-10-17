#______________________________________________
#
# Fibre-Channel QoS Policy Variables
#______________________________________________

fibre_channel_qos_policies = {
  "default" = {
    burst               = 10240
    description         = "Default FC QoS Policy created by EasyUCS convert operation"
    max_data_field_size = 2112
    rate_limit          = 0
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}