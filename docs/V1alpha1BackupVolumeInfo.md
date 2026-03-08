# Kubevirt::V1alpha1BackupVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_endpoint** | **String** | DataEndpoint is the URL of the endpoint for read for pull mode | [optional] |
| **disk_target** | **String** | DiskTarget is the disk target device name at backup time | [default to &#39;&#39;] |
| **map_endpoint** | **String** | MapEndpoint is the URL of the endpoint for map for pull mode | [optional] |
| **volume_name** | **String** | VolumeName is the volume name from VMI spec | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupVolumeInfo.new(
  data_endpoint: null,
  disk_target: null,
  map_endpoint: null,
  volume_name: null
)
```

