# Kubevirt::V1beta1VirtualMachinePoolProactiveScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selection_policy** | [**V1beta1VirtualMachinePoolSelectionPolicy**](V1beta1VirtualMachinePoolSelectionPolicy.md) |  | [optional] |
| **state_preservation** | **String** | Specifies if and how to preserve the state of the VMs selected during scale-in. Disabled - (Default) all state for VMs selected for scale-in will be deleted. Offline - PVCs for VMs selected for scale-in will be preserved and reused on scale-out (decreases provisioning time during scale out). Online - PVCs and memory for VMs selected for scale-in will be preserved and reused on scale-out (decreases provisioning and boot time during scale out). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolProactiveScaleInStrategy.new(
  selection_policy: null,
  state_preservation: null
)
```

