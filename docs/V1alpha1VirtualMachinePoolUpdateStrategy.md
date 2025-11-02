# Kubevirt::V1alpha1VirtualMachinePoolUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opportunistic** | **Object** |  | [optional] |
| **proactive** | [**V1alpha1VirtualMachinePoolProactiveUpdateStrategy**](V1alpha1VirtualMachinePoolProactiveUpdateStrategy.md) |  | [optional] |
| **unmanaged** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolUpdateStrategy.new(
  opportunistic: null,
  proactive: null,
  unmanaged: null
)
```

