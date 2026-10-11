# Kubevirt::V1alpha1BackupVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_name** | **String** | VolumeName is the volume name from VMI spec | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupVolumeInfo.new(
  volume_name: null
)
```

