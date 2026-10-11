# Kubevirt::V1alpha1BackupVolumeLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_endpoint** | **String** | DataEndpoint is the URL for reading backup data | [default to &#39;&#39;] |
| **map_endpoint** | **String** | MapEndpoint is the URL for reading the changed block map | [default to &#39;&#39;] |
| **volume_name** | **String** | VolumeName identifies the volume these endpoints belong to | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupVolumeLink.new(
  data_endpoint: null,
  map_endpoint: null,
  volume_name: null
)
```

