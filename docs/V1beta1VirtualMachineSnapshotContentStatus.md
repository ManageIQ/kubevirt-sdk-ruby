# Kubevirt::V1beta1VirtualMachineSnapshotContentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **error** | [**V1beta1Error**](V1beta1Error.md) |  | [optional] |
| **ready_to_use** | **Boolean** |  | [optional] |
| **snapshot_mode** | **String** | SnapshotMode is the actual mode the snapshot is taken with | [optional] |
| **volume_snapshot_status** | [**Array&lt;V1beta1VolumeSnapshotStatus&gt;**](V1beta1VolumeSnapshotStatus.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineSnapshotContentStatus.new(
  creation_time: null,
  error: null,
  ready_to_use: null,
  snapshot_mode: null,
  volume_snapshot_status: null
)
```

