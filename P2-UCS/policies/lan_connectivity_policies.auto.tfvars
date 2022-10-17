#______________________________________________
#
# LAN Connectivity Policy Variables
#______________________________________________

lan_connectivity_policies = {
  "ESXi01_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi01_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi01_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi02_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi02_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi02_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi03_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi03_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi03_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi04_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi04_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi04_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi05_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi05_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi05_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi06_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi06_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi06_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi07_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi07_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi07_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
  "ESXi08_LCP" = {
    description                 = ""
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vnics = {
      "ESX-VNICtemp-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi08_LCP_ESX-VNICtemp-A"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-A"
        name                            = "ESX-VNICtemp-A"
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "ESX-VNICtemp-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMWare"
        ethernet_network_control_policy = "cdp-on"
        ethernet_network_group_policy   = "ESXi08_LCP_ESX-VNICtemp-B"
        ethernet_qos_policy             = "Gold"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "ESXi-MAC-Pool-B"
        name                            = "ESX-VNICtemp-B"
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
}