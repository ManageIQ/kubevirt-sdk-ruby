# Kubevirt::V1KernelInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checksum** | **Integer** | deprecated; Checksum is the checksum of the kernel image | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KernelInfo.new(
  checksum: null
)
```

