#______________________________________________
#
# MAC Pool Variables
#______________________________________________

mac_pools = {
  "ESXi-MAC-Pool-A" = {
    mac_blocks = [
      {
        from = "00:25:B5:01:2A:00"
        size = 16
        # to   = "00:25:B5:01:2A:0F"
      }
    ]
    tags = [
      {
        key   = "imm_transition_version"
        value = "2.0.1"
      },
    ]
  }
  "ESXi-MAC-Pool-B" = {
    mac_blocks = [
      {
        from = "00:25:B5:01:2B:00"
        size = 16
        # to   = "00:25:B5:01:2B:0F"
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