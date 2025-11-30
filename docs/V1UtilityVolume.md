# Kubevirt::V1UtilityVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims | [default to &#39;&#39;] |
| **name** | **String** | UtilityVolume&#39;s name. Must be unique within the vmi, including regular Volumes. | [default to &#39;&#39;] |
| **read_only** | **Boolean** | readOnly Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] |
| **type** | **String** | Type represents the type of the utility volume. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1UtilityVolume.new(
  claim_name: null,
  name: null,
  read_only: null,
  type: null
)
```

