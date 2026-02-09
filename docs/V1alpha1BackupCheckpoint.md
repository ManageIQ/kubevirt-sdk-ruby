# Kubevirt::V1alpha1BackupCheckpoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **name** | **String** |  | [optional] |
| **volumes** | [**Array&lt;V1alpha1BackupVolumeInfo&gt;**](V1alpha1BackupVolumeInfo.md) | Volumes lists volumes and their disk targets at backup time | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupCheckpoint.new(
  creation_time: null,
  name: null,
  volumes: null
)
```

