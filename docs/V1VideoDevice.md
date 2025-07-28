# Kubevirt::V1VideoDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type specifies the video device type (e.g., virtio, vga, bochs, ramfb). If not specified, the default is architecture-dependent (VGA for BIOS-based VMs, Bochs for EFI-based VMs on AMD64; virtio for Arm and s390x). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VideoDevice.new(
  type: null
)
```

