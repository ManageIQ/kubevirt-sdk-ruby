# Kubevirt::V1alpha1VirtualMachinePoolScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **proactive** | [**V1alpha1VirtualMachinePoolProactiveScaleInStrategy**](V1alpha1VirtualMachinePoolProactiveScaleInStrategy.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolScaleInStrategy.new(
  proactive: null
)
```

