# Kubevirt::V1SnapshotOverlayOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_name** | **String** | VolumeName is the utility volume attached to the VirtualMachineInstance | [default to &#39;&#39;] |
| **volumes** | **Array&lt;String&gt;** | Volumes are the volumes the snapshot captures, the only ones put on overlays. Not used to commit the overlays. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SnapshotOverlayOptions.new(
  volume_name: null,
  volumes: null
)
```

