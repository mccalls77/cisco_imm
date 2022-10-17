#______________________________________________
#
# Link Control Policy Variables
#______________________________________________

link_control_policies = {
  "default" = {
    admin_state = "Disabled"
    description = ""
    mode        = "normal"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}