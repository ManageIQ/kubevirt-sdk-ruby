# Kubevirt::V1beta1PersistentVolumeClaim

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**IoK8sApiCoreV1PersistentVolumeClaimSpec**](IoK8sApiCoreV1PersistentVolumeClaimSpec.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1PersistentVolumeClaim.new(
  metadata: null,
  spec: null
)
```

