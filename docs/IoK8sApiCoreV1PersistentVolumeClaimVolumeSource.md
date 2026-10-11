# Kubevirt::IoK8sApiCoreV1PersistentVolumeClaimVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims | [default to &#39;&#39;] |
| **read_only** | **Boolean** | readOnly Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1PersistentVolumeClaimVolumeSource.new(
  claim_name: null,
  read_only: null
)
```

