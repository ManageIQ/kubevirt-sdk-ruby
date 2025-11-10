# Kubevirt::V1beta1VirtualMachinePoolSelectionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selectors** | [**V1beta1VirtualMachinePoolSelectors**](V1beta1VirtualMachinePoolSelectors.md) |  | [optional] |
| **sort_policy** | **String** | SortPolicy is a catch-all policy [AscendingOrder|DescendingOrder|Newest|Oldest|Random] | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolSelectionPolicy.new(
  selectors: null,
  sort_policy: null
)
```

