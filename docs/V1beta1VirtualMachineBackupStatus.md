# Kubevirt::V1beta1VirtualMachineBackupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkpoint_name** | **String** | CheckpointName the name of the checkpoint created for the current backup | [optional] |
| **conditions** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1Condition&gt;**](IoK8sApimachineryPkgApisMetaV1Condition.md) |  | [optional] |
| **included_volumes** | [**Array&lt;V1beta1BackupVolumeInfo&gt;**](V1beta1BackupVolumeInfo.md) | IncludedVolumes lists the volumes that were included in the backup | [optional] |
| **links** | [**V1beta1BackupLinks**](V1beta1BackupLinks.md) |  | [optional] |
| **start_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineBackupStatus.new(
  checkpoint_name: null,
  conditions: null,
  included_volumes: null,
  links: null,
  start_timestamp: null
)
```

