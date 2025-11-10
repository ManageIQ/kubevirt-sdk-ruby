# Kubevirt::V1beta1VirtualMachinePoolStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1beta1VirtualMachinePoolCondition&gt;**](V1beta1VirtualMachinePoolCondition.md) |  | [optional] |
| **label_selector** | **String** | Canonical form of the label selector for HPA which consumes it through the scale subresource. | [optional] |
| **ready_replicas** | **Integer** |  | [optional] |
| **replicas** | **Integer** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolStatus.new(
  conditions: null,
  label_selector: null,
  ready_replicas: null,
  replicas: null
)
```

