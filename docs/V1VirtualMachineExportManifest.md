# Kubevirt::V1VirtualMachineExportManifest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type is the type of manifest returned | [default to &#39;&#39;] |
| **url** | **String** | Url is the url of the endpoint that returns the manifest | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportManifest.new(
  type: null,
  url: null
)
```

