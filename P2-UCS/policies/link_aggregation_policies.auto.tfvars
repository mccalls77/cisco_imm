#______________________________________________
#
# Link Aggregation Policy Variables
#______________________________________________

link_aggregation_policies = {
  "default" = {
    description        = ""
    lacp_rate          = "normal"
    suspend_individual = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}