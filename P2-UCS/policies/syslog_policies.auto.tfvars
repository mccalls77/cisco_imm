#______________________________________________
#
# Syslog Policy Variables
#______________________________________________

syslog_policies = {
  "P2-UCS" = {
    description        = ""
    local_min_severity = "critical"
    remote_clients = [
      {
        enabled      = false
        hostname     = "0.0.0.0"
        min_severity = "warning"
        port         = 514
        protocol     = "udp"
      },
      {
        enabled      = false
        hostname     = "0.0.0.0"
        min_severity = "warning"
        port         = 514
        protocol     = "udp"
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