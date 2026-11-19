# Kubevirt::V1MultiIOThreadAutoPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled configures the auto IOThreadsPolicy to allocate multiple iothreads to virtio-blk disks. Defaults to false. Requires SCSIMultiIOThread feature gate to be enabled. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MultiIOThreadAutoPolicy.new(
  enabled: null
)
```

