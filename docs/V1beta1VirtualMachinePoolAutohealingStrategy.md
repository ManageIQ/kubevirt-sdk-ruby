# Kubevirt::V1beta1VirtualMachinePoolAutohealingStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min_failing_to_start_duration** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |
| **start_up_failure_threshold** | **Integer** | StartUpFailureThreshold is the number of consecutive VMI start failures (it tracks the value of Status.StartFailure.ConsecutiveFailCount field) before replacing the VM. Defaults to 3 | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolAutohealingStrategy.new(
  min_failing_to_start_duration: null,
  start_up_failure_threshold: null
)
```

