# Kubevirt::V1beta1DataVolumeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkpoints** | [**Array&lt;V1beta1DataVolumeCheckpoint&gt;**](V1beta1DataVolumeCheckpoint.md) | Checkpoints is a list of DataVolumeCheckpoints, representing stages in a multistage import. | [optional] |
| **content_type** | **String** | DataVolumeContentType options: \&quot;kubevirt\&quot;, \&quot;archive\&quot; | [optional] |
| **final_checkpoint** | **Boolean** | FinalCheckpoint indicates whether the current DataVolumeCheckpoint is the final checkpoint. | [optional] |
| **preallocation** | **Boolean** | Preallocation controls whether storage for DataVolumes should be allocated in advance. | [optional] |
| **priority_class_name** | **String** | PriorityClassName for Importer, Cloner and Uploader pod | [optional] |
| **pvc** | [**IoK8sApiCoreV1PersistentVolumeClaimSpec**](IoK8sApiCoreV1PersistentVolumeClaimSpec.md) |  | [optional] |
| **source** | [**V1beta1DataVolumeSource**](V1beta1DataVolumeSource.md) |  | [optional] |
| **source_ref** | [**V1beta1DataVolumeSourceRef**](V1beta1DataVolumeSourceRef.md) |  | [optional] |
| **storage** | [**V1beta1StorageSpec**](V1beta1StorageSpec.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSpec.new(
  checkpoints: null,
  content_type: null,
  final_checkpoint: null,
  preallocation: null,
  priority_class_name: null,
  pvc: null,
  source: null,
  source_ref: null,
  storage: null
)
```

