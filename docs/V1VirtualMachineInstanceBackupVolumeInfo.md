# Kubevirt::V1VirtualMachineInstanceBackupVolumeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_name** | **String** | VolumeName is the volume name from VMI spec | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceBackupVolumeInfo.new(
  volume_name: null
)
```

