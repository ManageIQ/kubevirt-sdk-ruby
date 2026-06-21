# Kubevirt::V1alpha1VirtualMachineBackupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkpoint_name** | **String** | CheckpointName the name of the checkpoint created for the current backup | [optional] |
| **conditions** | [**Array&lt;K8sIoApimachineryPkgApisMetaV1Condition&gt;**](K8sIoApimachineryPkgApisMetaV1Condition.md) |  | [optional] |
| **endpoint_cert** | **String** | EndpointCert is the raw CACert that is to be used when connecting to an exported backup endpoint in pull mode. | [optional] |
| **export_uid** | **String** | ExportUID tracks the UID of the associated VMExport for pull-mode backups used to detect VMExport recreation and re-initiate the export handshake | [optional] |
| **included_volumes** | [**Array&lt;V1alpha1BackupVolumeInfo&gt;**](V1alpha1BackupVolumeInfo.md) | IncludedVolumes lists the volumes that were included in the backup | [optional] |
| **type** | **String** | Type indicates if the backup was full or incremental | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachineBackupStatus.new(
  checkpoint_name: null,
  conditions: null,
  endpoint_cert: null,
  export_uid: null,
  included_volumes: null,
  type: null
)
```

