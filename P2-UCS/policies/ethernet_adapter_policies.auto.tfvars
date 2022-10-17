#______________________________________________
#
# Ethernet Adapter Policy Variables
#______________________________________________

ethernet_adapter_policies = {
  "VMWare" = {
    completion_queue_count                   = 2
    completion_ring_size                     = 1
    enable_advanced_filter                   = false
    enable_accelerated_receive_flow_steering = false
    enable_interrupt_scaling                 = false
    enable_geneve_offload                    = false
    enable_nvgre_offload                     = false
    enable_vxlan_offload                     = false
    description                              = "Recommended adapter settings for VMWare"
    interrupt_coalescing_type                = "MIN"
    interrupt_mode                           = "MSIx"
    interrupt_timer                          = 125
    interrupts                               = 4
    roce_enable                              = false
    receive_side_scaling_enable              = false
    rss_enable_ipv4_hash                     = true
    rss_enable_ipv6_extensions_hash          = false
    rss_enable_ipv6_hash                     = true
    rss_enable_tcp_and_ipv4_hash             = true
    rss_enable_tcp_and_ipv6_extensions_hash  = false
    rss_enable_tcp_and_ipv6_hash             = true
    rss_enable_udp_and_ipv4_hash             = false
    rss_enable_udp_and_ipv6_hash             = false
    receive_queue_count                      = 1
    receive_ring_size                        = 512
    tcp_offload_large_recieve                = true
    tcp_offload_large_send                   = true
    tcp_offload_rx_checksum                  = true
    tcp_offload_tx_checksum                  = true
    transmit_queue_count                     = 1
    transmit_ring_size                       = 256
    uplink_failback_timeout                  = 5
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
  }
}