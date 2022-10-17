#______________________________________________
#
# Thermal Policy Variables
#______________________________________________

thermal_policies = {
  "default" = {
    description      = ""
    fan_control_mode = "Balanced"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}