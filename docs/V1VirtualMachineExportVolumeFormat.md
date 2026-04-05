# Kubevirt::V1VirtualMachineExportVolumeFormat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** | Format is the format of the image at the specified URL | [default to &#39;&#39;] |
| **url** | **String** | Url is the url that contains the volume in the format specified | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportVolumeFormat.new(
  format: null,
  url: null
)
```

