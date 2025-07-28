# Kubevirt::V1beta1VolumeRestoreOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotations** | **Hash&lt;String, String&gt;** |  | [optional] |
| **labels** | **Hash&lt;String, String&gt;** |  | [optional] |
| **restore_name** | **String** |  | [optional] |
| **volume_name** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VolumeRestoreOverride.new(
  annotations: null,
  labels: null,
  restore_name: null,
  volume_name: null
)
```

