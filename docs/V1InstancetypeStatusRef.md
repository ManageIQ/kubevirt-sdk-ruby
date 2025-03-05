# Kubevirt::V1InstancetypeStatusRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **controller_revision_ref** | [**V1ControllerRevisionRef**](V1ControllerRevisionRef.md) |  | [optional] |
| **infer_from_volume** | **String** | InferFromVolume lists the name of a volume that should be used to infer or discover the resource | [optional] |
| **infer_from_volume_failure_policy** | **String** | InferFromVolumeFailurePolicy controls what should happen on failure when inferring the resource | [optional] |
| **kind** | **String** | Kind specifies the kind of resource | [optional] |
| **name** | **String** | Name is the name of resource | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1InstancetypeStatusRef.new(
  controller_revision_ref: null,
  infer_from_volume: null,
  infer_from_volume_failure_policy: null,
  kind: null,
  name: null
)
```

