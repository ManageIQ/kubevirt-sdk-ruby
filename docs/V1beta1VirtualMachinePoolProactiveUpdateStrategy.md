# Kubevirt::V1beta1VirtualMachinePoolProactiveUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selection_policy** | [**V1beta1VirtualMachinePoolSelectionPolicy**](V1beta1VirtualMachinePoolSelectionPolicy.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolProactiveUpdateStrategy.new(
  selection_policy: null
)
```

