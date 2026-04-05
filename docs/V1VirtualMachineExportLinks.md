# Kubevirt::V1VirtualMachineExportLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external** | [**V1VirtualMachineExportLink**](V1VirtualMachineExportLink.md) |  | [optional] |
| **internal** | [**V1VirtualMachineExportLink**](V1VirtualMachineExportLink.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportLinks.new(
  external: null,
  internal: null
)
```

