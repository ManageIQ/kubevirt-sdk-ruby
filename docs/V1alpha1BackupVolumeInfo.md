# Kubevirt::V1alpha1BackupVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_target** | **String** | DiskTarget is the disk target device name at backup time | [default to &#39;&#39;] |
| **volume_name** | **String** | VolumeName is the volume name from VMI spec | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupVolumeInfo.new(
  disk_target: null,
  volume_name: null
)
```

