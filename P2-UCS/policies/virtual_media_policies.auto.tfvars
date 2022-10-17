#______________________________________________
#
# Virtual Media Policy Variables
#______________________________________________

virtual_media_policies = {
  "default_easyucs_vmedia" = {
    description                     = ""
    enable_low_power_usb            = false
    enable_virtual_media            = true
    enable_virtual_media_encryption = false
    tags = [
      {
        key   = "imm_transition_version",
        value = "2.0.1",
      },
    ]
    virtual_media = {}
  }
}