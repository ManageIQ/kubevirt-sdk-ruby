# Kubevirt::V1beta1VirtualMachinePoolOpportunisticScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state_preservation** | **String** | Specifies if and how to preserve the state of the VMs selected during scale-in. Disabled - (Default) all state for VMs selected for scale-in will be deleted. Offline - PVCs for VMs selected for scale-in will be preserved and reused on scale-out (decreases provisioning time during scale out). Online - PVCs and memory for VMs selected for scale-in will be preserved and reused on scale-out (decreases provisioning and boot time during scale out). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolOpportunisticScaleInStrategy.new(
  state_preservation: null
)
```

