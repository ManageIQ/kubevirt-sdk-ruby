# Kubevirt::V1alpha1VirtualMachineBackupSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **force_full_backup** | **Boolean** | ForceFullBackup indicates that a full backup is desired | [optional] |
| **mode** | **String** | Mode specifies the way the backup output will be recieved | [optional] |
| **pvc_name** | **String** | PvcName required in push mode. Specifies the name of the PVC where the backup output will be stored | [optional] |
| **skip_quiesce** | **Boolean** | SkipQuiesce indicates whether the VM&#39;s filesystem shoule not be quiesced before the backup | [optional] |
| **source** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachineBackupSpec.new(
  force_full_backup: null,
  mode: null,
  pvc_name: null,
  skip_quiesce: null,
  source: null
)
```

