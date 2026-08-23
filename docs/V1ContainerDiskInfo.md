# Kubevirt::V1ContainerDiskInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checksum** | **Integer** | deprecated; Checksum is the checksum of the rootdisk or kernel artifacts inside the containerdisk | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ContainerDiskInfo.new(
  checksum: null
)
```

