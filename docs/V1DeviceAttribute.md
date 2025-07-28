# Kubevirt::V1DeviceAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **m_dev_uuid** | **String** | MDevUUID is the mediated device uuid of the allocated device | [optional] |
| **pci_address** | **String** | PCIAddress is the PCIe bus address of the allocated device | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DeviceAttribute.new(
  m_dev_uuid: null,
  pci_address: null
)
```

