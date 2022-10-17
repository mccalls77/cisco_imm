#______________________________________________
#
# UUID Pool Variables
#______________________________________________

uuid_pools = {
  "ESXi-UUID-POOL" = {
    prefix = "EB9CA852-0218-11ED"
    uuid_blocks = [
      {
        from = "2000-000000000001"
        size = 10
        # to   = "2000-000000000010"
      }
    ]
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}