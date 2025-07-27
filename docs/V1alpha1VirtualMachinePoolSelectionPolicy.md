# Kubevirt::V1alpha1VirtualMachinePoolSelectionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_policy** | **String** | BasePolicy is a catch-all policy [Random|DescendingOrder] | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolSelectionPolicy.new(
  base_policy: null
)
```

