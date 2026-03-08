# Kubevirt::V1ContainerPathVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** | Path is the absolute path within the virt-launcher container to expose to the VM. The path must correspond to an existing volumeMount in the compute container. | [default to &#39;&#39;] |
| **read_only** | **Boolean** | ReadOnly controls whether the volume is exposed as read-only to the VM. Defaults to true. Write access is not currently supported. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ContainerPathVolumeSource.new(
  path: null,
  read_only: null
)
```

