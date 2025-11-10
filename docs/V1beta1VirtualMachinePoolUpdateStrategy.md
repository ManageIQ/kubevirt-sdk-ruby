# Kubevirt::V1beta1VirtualMachinePoolUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opportunistic** | **Object** |  | [optional] |
| **proactive** | [**V1beta1VirtualMachinePoolProactiveUpdateStrategy**](V1beta1VirtualMachinePoolProactiveUpdateStrategy.md) |  | [optional] |
| **unmanaged** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolUpdateStrategy.new(
  opportunistic: null,
  proactive: null,
  unmanaged: null
)
```

