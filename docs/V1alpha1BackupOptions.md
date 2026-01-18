# Kubevirt::V1alpha1BackupOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backup_name** | **String** |  | [optional] |
| **backup_start_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **cmd** | **String** |  | [optional] |
| **incremental** | **String** |  | [optional] |
| **mode** | **String** |  | [optional] |
| **push_path** | **String** |  | [optional] |
| **skip_quiesce** | **Boolean** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupOptions.new(
  backup_name: null,
  backup_start_time: null,
  cmd: null,
  incremental: null,
  mode: null,
  push_path: null,
  skip_quiesce: null
)
```

