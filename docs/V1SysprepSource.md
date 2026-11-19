# Kubevirt::V1SysprepSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map** | [**IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] |
| **secret** | [**IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1SysprepSource.new(
  config_map: null,
  secret: null
)
```

