# Kubevirt::V1VirtualMachineExportVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **formats** | [**Array&lt;V1VirtualMachineExportVolumeFormat&gt;**](V1VirtualMachineExportVolumeFormat.md) |  | [optional] |
| **name** | **String** | Name is the name of the exported volume | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportVolume.new(
  formats: null,
  name: null
)
```

