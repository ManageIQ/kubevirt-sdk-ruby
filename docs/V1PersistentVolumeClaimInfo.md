# Kubevirt::V1PersistentVolumeClaimInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_modes** | **Array&lt;String&gt;** | AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional] |
| **capacity** | **Hash&lt;String, Object&gt;** | Capacity represents the capacity set on the corresponding PVC status | [optional] |
| **claim_name** | **String** | ClaimName is the name of the PVC | [optional] |
| **filesystem_overhead** | **String** | Percentage of filesystem&#39;s size to be reserved when resizing the PVC | [optional] |
| **preallocated** | **Boolean** | Preallocated indicates if the PVC&#39;s storage is preallocated or not | [optional] |
| **requests** | **Hash&lt;String, Object&gt;** | Requests represents the resources requested by the corresponding PVC spec | [optional] |
| **volume_mode** | **String** | VolumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.  Possible enum values:  - &#x60;\&quot;Block\&quot;&#x60; means the volume will not be formatted with a filesystem and will remain a raw block device.  - &#x60;\&quot;Filesystem\&quot;&#x60; means the volume will be or is formatted with a filesystem.  - &#x60;\&quot;FromStorageProfile\&quot;&#x60; means the volume mode will be auto selected by CDI according to a matching StorageProfile | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PersistentVolumeClaimInfo.new(
  access_modes: null,
  capacity: null,
  claim_name: null,
  filesystem_overhead: null,
  preallocated: null,
  requests: null,
  volume_mode: null
)
```

