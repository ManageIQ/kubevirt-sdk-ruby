# Kubevirt::V1beta1VirtualMachinePoolScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opportunistic** | [**V1beta1VirtualMachinePoolOpportunisticScaleInStrategy**](V1beta1VirtualMachinePoolOpportunisticScaleInStrategy.md) |  | [optional] |
| **proactive** | [**V1beta1VirtualMachinePoolProactiveScaleInStrategy**](V1beta1VirtualMachinePoolProactiveScaleInStrategy.md) |  | [optional] |
| **unmanaged** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolScaleInStrategy.new(
  opportunistic: null,
  proactive: null,
  unmanaged: null
)
```

