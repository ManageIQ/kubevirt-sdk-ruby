# Kubevirt::V1alpha1VirtualMachineBackupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkpoint_name** | **String** | CheckpointName the name of the checkpoint created for the current backup | [optional] |
| **conditions** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1Condition&gt;**](IoK8sApimachineryPkgApisMetaV1Condition.md) |  | [optional] |
| **export_uid** | **String** | ExportUID tracks the UID of the associated VMExport for pull-mode backups used to detect VMExport recreation and re-initiate the export handshake | [optional] |
| **included_volumes** | [**Array&lt;V1alpha1BackupVolumeInfo&gt;**](V1alpha1BackupVolumeInfo.md) | IncludedVolumes lists the volumes that were included in the backup | [optional] |
| **links** | [**V1alpha1BackupLinks**](V1alpha1BackupLinks.md) |  | [optional] |
| **type** | **String** | Type indicates if the backup was full or incremental | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachineBackupStatus.new(
  checkpoint_name: null,
  conditions: null,
  export_uid: null,
  included_volumes: null,
  links: null,
  type: null
)
```

