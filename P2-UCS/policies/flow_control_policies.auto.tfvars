#______________________________________________
#
# Flow Control Policy Variables
#______________________________________________

flow_control_policies = {
  "default" = {
    description = ""
    priority    = "auto"
    receive     = "Disabled"
    send        = "Disabled"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}