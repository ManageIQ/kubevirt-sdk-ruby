# Kubevirt::V1beta1VirtualMachineCloneStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1beta1Condition&gt;**](V1beta1Condition.md) |  | [optional] |
| **creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **phase** | **String** |  | [optional] |
| **restore_name** | **String** |  | [optional] |
| **snapshot_name** | **String** |  | [optional] |
| **target_name** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineCloneStatus.new(
  conditions: null,
  creation_time: null,
  phase: null,
  restore_name: null,
  snapshot_name: null,
  target_name: null
)
```

