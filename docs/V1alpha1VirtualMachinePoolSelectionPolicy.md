# Kubevirt::V1alpha1VirtualMachinePoolSelectionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selectors** | [**V1alpha1VirtualMachinePoolSelectors**](V1alpha1VirtualMachinePoolSelectors.md) |  | [optional] |
| **sort_policy** | **String** | SortPolicy is a catch-all policy [AscendingOrder|DescendingOrder|Newest|Oldest|Random] | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolSelectionPolicy.new(
  selectors: null,
  sort_policy: null
)
```

