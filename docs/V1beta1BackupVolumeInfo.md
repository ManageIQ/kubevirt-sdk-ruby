# Kubevirt::V1beta1BackupVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type is how the volume was backed up, either Full or Incremental | [optional] |
| **volume_name** | **String** | VolumeName is the volume name from VMI spec | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1BackupVolumeInfo.new(
  type: null,
  volume_name: null
)
```

