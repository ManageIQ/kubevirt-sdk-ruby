# Kubevirt::V1ChangedBlockTrackingStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backup_status** | [**V1VirtualMachineInstanceBackupStatus**](V1VirtualMachineInstanceBackupStatus.md) |  | [optional] |
| **state** | **String** | State represents the current CBT state | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ChangedBlockTrackingStatus.new(
  backup_status: null,
  state: null
)
```

