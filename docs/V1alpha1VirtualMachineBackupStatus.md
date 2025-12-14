# Kubevirt::V1alpha1VirtualMachineBackupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1alpha1Condition&gt;**](V1alpha1Condition.md) |  | [optional] |
| **type** | **String** | Type indicates if the backup was full or incremental | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachineBackupStatus.new(
  conditions: null,
  type: null
)
```

