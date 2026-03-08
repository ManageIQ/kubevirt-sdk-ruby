# Kubevirt::V1alpha1BackupOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backup_cert** | **String** |  | [optional] |
| **backup_key** | **String** |  | [optional] |
| **backup_name** | **String** |  | [optional] |
| **backup_start_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **ca_cert** | **String** |  | [optional] |
| **cmd** | **String** |  | [optional] |
| **export_server_addr** | **String** |  | [optional] |
| **export_server_name** | **String** |  | [optional] |
| **incremental** | **String** |  | [optional] |
| **mode** | **String** |  | [optional] |
| **skip_quiesce** | **Boolean** |  | [optional] |
| **target_path** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupOptions.new(
  backup_cert: null,
  backup_key: null,
  backup_name: null,
  backup_start_time: null,
  ca_cert: null,
  cmd: null,
  export_server_addr: null,
  export_server_name: null,
  incremental: null,
  mode: null,
  skip_quiesce: null,
  target_path: null
)
```

