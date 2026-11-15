# Kubevirt::IoK8sApiCoreV1PersistentVolumeClaimTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**IoK8sApiCoreV1PersistentVolumeClaimSpec**](IoK8sApiCoreV1PersistentVolumeClaimSpec.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1PersistentVolumeClaimTemplate.new(
  metadata: null,
  spec: null
)
```

