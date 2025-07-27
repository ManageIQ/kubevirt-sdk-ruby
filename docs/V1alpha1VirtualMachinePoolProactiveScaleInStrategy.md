# Kubevirt::V1alpha1VirtualMachinePoolProactiveScaleInStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selection_policy** | [**V1alpha1VirtualMachinePoolSelectionPolicy**](V1alpha1VirtualMachinePoolSelectionPolicy.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolProactiveScaleInStrategy.new(
  selection_policy: null
)
```

