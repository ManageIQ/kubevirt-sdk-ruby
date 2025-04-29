# Kubevirt::V1TPMDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled allows a user to explicitly disable the vTPM even when one is enabled by a preference referenced by the VirtualMachine Defaults to True | [optional] |
| **persistent** | **Boolean** | Persistent indicates the state of the TPM device should be kept accross reboots Defaults to false | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TPMDevice.new(
  enabled: null,
  persistent: null
)
```

