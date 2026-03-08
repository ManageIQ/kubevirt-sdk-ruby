# Kubevirt::V1beta1VirtualMachineExportBackupEndpoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint** | **String** | Endpoint is the endpoint of the backup export at the specified URL | [default to &#39;&#39;] |
| **url** | **String** | Url is the url that contains the volume in the format specified | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineExportBackupEndpoint.new(
  endpoint: null,
  url: null
)
```

