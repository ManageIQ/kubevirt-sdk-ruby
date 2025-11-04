# Kubevirt::V1alpha1VirtualMachinePoolScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opportunistic** | [**V1alpha1VirtualMachinePoolOpportunisticScaleInStrategy**](V1alpha1VirtualMachinePoolOpportunisticScaleInStrategy.md) |  | [optional] |
| **proactive** | [**V1alpha1VirtualMachinePoolProactiveScaleInStrategy**](V1alpha1VirtualMachinePoolProactiveScaleInStrategy.md) |  | [optional] |
| **unmanaged** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolScaleInStrategy.new(
  opportunistic: null,
  proactive: null,
  unmanaged: null
)
```

