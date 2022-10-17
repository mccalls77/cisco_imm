#______________________________________________
#
# SAN Connectivity Policy Variables
#______________________________________________

san_connectivity_policies = {
  "ESXi01_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX01-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX01-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi01-WWPN-Pool-A"
      },
      "ESX01-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX01-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi01-WWPN-Pool-B"
      },
    }
  }
  "ESXi02_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX02-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX02-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi02-WWPN-Pool-A"
      },
      "ESX02-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX02-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi02-WWPN-Pool-B"
      },
    }
  }
  "ESXi03_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX03-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX03-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi03-WWPN-Pool-A"
      },
      "ESX03-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX03-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi03-WWPN-Pool-B"
      },
    }
  }
  "ESXi04_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX04-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX04-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi04-WWPN-Pool-A"
      },
      "ESX04-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX04-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi04-WWPN-Pool-B"
      },
    }
  }
  "ESXi05_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX05-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX05-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi05-WWPN-Pool-A"
      },
      "ESX05-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX05-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi05-WWPN-Pool-B"
      },
    }
  }
  "ESXi06_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX06-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX06-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi06-WWPN-Pool-A"
      },
      "ESX06-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX06-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi06-WWPN-Pool-B"
      },
    }
  }
  "ESXi07_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX07-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX07-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi07-WWPN-Pool-A"
      },
      "ESX07-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX07-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi07-WWPN-Pool-B"
      },
    }
  }
  "ESXi08_SCP" = {
    description          = ""
    target_platform      = "FIAttached"
    vhba_placement_mode  = "auto"
    wwnn_allocation_type = "POOL"
    wwnn_static_address  = ""
    wwnn_pool            = "ESXi-WWN-Pool"
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    vhbas = {
      "ESX08-VHBAtemp-A" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2197_A"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX08-VHBAtemp-A"
        placement_pci_order          = 0
        placement_slot_id            = "MLOM"
        placement_switch_id          = "A"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi08-WWPN-Pool-A"
      },
      "ESX08-VHBAtemp-B" = {
        fibre_channel_adapter_policy = "VMWare"
        fibre_channel_network_policy = "WWT-2198_B"
        fibre_channel_qos_policy     = "default"
        name                         = "ESX08-VHBAtemp-B"
        placement_pci_order          = 1
        placement_slot_id            = "MLOM"
        placement_switch_id          = "B"
        wwpn_allocation_type         = "POOL"
        wwpn_pool                    = "ESXi08-WWPN-Pool-B"
      },
    }
  }
}