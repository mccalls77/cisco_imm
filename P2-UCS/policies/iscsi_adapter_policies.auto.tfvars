#______________________________________________
#
# iSCSI Adapter Policy Variables
#______________________________________________

iscsi_adapter_policies = {
  "default" = {
    description            = ""
    dhcp_timeout           = 60
    lun_busy_retry_count   = 0
    tcp_connection_timeout = 0
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}