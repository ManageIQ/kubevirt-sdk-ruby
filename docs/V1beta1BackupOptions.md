# Kubevirt::V1beta1BackupOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abort_reason** | **String** | AbortReason is set when Cmd is Abort. Cancel marks the backup Failed (TTL expiry, or deleting a push-mode backup). Finalize marks a pull-mode backup Complete after the client finished pulling. | [optional] |
| **backup_name** | **String** |  | [optional] |
| **backup_start_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **cmd** | **String** |  | [optional] |
| **incremental** | **String** |  | [optional] |
| **incremental_creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **mode** | **String** |  | [optional] |
| **skip_quiesce** | **Boolean** |  | [optional] |
| **target_path** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1BackupOptions.new(
  abort_reason: null,
  backup_name: null,
  backup_start_time: null,
  cmd: null,
  incremental: null,
  incremental_creation_time: null,
  mode: null,
  skip_quiesce: null,
  target_path: null
)
```

