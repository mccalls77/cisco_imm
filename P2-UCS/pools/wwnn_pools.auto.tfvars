#______________________________________________
#
# Fibre-Channel WWNN Pool Variables
#______________________________________________

wwnn_pools = {
  "ESXi-WWN-Pool" = {
    id_blocks = [
      {
        from = "20:02:00:25:B5:FF:01:00"
        size = 16
        # to   = "20:02:00:25:B5:FF:01:0F"
      }
    ]
    tags = [
      {
        key   = "imm_transition_version"
        value = "2.0.1"
      },
    ]
  }
}