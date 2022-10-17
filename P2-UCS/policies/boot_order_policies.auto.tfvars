#______________________________________________
#
# Boot Order Policy Variables
#______________________________________________

boot_order_policies = {
  "boot-from-san" = {
    boot_mode          = "Legacy"
    description        = ""
    enable_secure_boot = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    boot_devices = {
      "1" = {
        enabled     = true
        object_type = "boot.LocalCdd"
      },
      "2_primary_primary" = {
        enabled       = true
        InterfaceName = "VHBAtemp-A",
        Lun           = 0,
        object_type   = "boot.San"
        Slot          = "",
        Wwpn          = "20:1C:00:A0:98:58:1A:20"
      },
      "2_primary_secondary" = {
        enabled       = true
        InterfaceName = "VHBAtemp-A",
        Lun           = 0,
        object_type   = "boot.San"
        Slot          = "",
        Wwpn          = "20:1E:00:A0:98:58:1A:20"
      },
      "2_secondary_primary" = {
        enabled       = true
        InterfaceName = "VHBAtemp-B",
        Lun           = 0,
        object_type   = "boot.San"
        Slot          = "",
        Wwpn          = "20:1C:00:A0:98:58:1A:20"
      },
      "2_secondary_secondary" = {
        enabled       = true
        InterfaceName = "VHBAtemp-B",
        Lun           = 0,
        object_type   = "boot.San"
        Slot          = "",
        Wwpn          = "20:1E:00:A0:98:58:1A:20"
      },
    }
  }
}