# Kubevirt::V1VirtualMachineInstanceBackupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backup_msg** | **String** | BackupMsg resturns any relevant information like failure reason unfreeze failed etc... | [optional] |
| **backup_name** | **String** | BackupName is the name of the executed backup | [optional] |
| **checkpoint_name** | **String** | CheckpointName is the name of the checkpoint created for the backup | [optional] |
| **completed** | **Boolean** | Completed indicates the backup completed | [optional] |
| **end_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **start_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **volumes** | [**Array&lt;V1alpha1BackupVolumeInfo&gt;**](V1alpha1BackupVolumeInfo.md) | Volumes lists the volumes included in the backup | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceBackupStatus.new(
  backup_msg: null,
  backup_name: null,
  checkpoint_name: null,
  completed: null,
  end_timestamp: null,
  start_timestamp: null,
  volumes: null
)
```

