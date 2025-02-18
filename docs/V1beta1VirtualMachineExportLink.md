# Kubevirt::V1beta1VirtualMachineExportLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert** | **String** | Cert is the public CA certificate base64 encoded | [default to &#39;&#39;] |
| **manifests** | [**Array&lt;V1beta1VirtualMachineExportManifest&gt;**](V1beta1VirtualMachineExportManifest.md) | Manifests is a list of available manifests for the export | [optional] |
| **volumes** | [**Array&lt;V1beta1VirtualMachineExportVolume&gt;**](V1beta1VirtualMachineExportVolume.md) | Volumes is a list of available volumes to export | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineExportLink.new(
  cert: null,
  manifests: null,
  volumes: null
)
```

