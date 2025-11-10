# Kubevirt::V1beta1VirtualMachineSnapshotStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1beta1Condition&gt;**](V1beta1Condition.md) |  | [optional] |
| **creation_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **error** | [**V1beta1Error**](V1beta1Error.md) |  | [optional] |
| **indications** | **Array&lt;String&gt;** | Deprecated: Use SourceIndications instead. This field will be removed in a future version. | [optional] |
| **phase** | **String** |  | [optional] |
| **ready_to_use** | **Boolean** |  | [optional] |
| **snapshot_volumes** | [**V1beta1SnapshotVolumesLists**](V1beta1SnapshotVolumesLists.md) |  | [optional] |
| **source_indications** | [**Array&lt;V1beta1SourceIndication&gt;**](V1beta1SourceIndication.md) |  | [optional] |
| **source_uid** | **String** |  | [optional] |
| **virtual_machine_snapshot_content_name** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineSnapshotStatus.new(
  conditions: null,
  creation_time: null,
  error: null,
  indications: null,
  phase: null,
  ready_to_use: null,
  snapshot_volumes: null,
  source_indications: null,
  source_uid: null,
  virtual_machine_snapshot_content_name: null
)
```

