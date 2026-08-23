# Kubevirt::V1InitrdInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checksum** | **Integer** | deprecated; Checksum is the checksum of the initrd file | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1InitrdInfo.new(
  checksum: null
)
```

