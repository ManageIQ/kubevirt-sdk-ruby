# Kubevirt::V1VirtualMachineExportLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backups** | [**Array&lt;V1VirtualMachineExportBackup&gt;**](V1VirtualMachineExportBackup.md) | Backups is a list of available backups for the export | [optional] |
| **cert** | **String** | Cert is the public CA certificate base64 encoded | [default to &#39;&#39;] |
| **manifests** | [**Array&lt;V1VirtualMachineExportManifest&gt;**](V1VirtualMachineExportManifest.md) | Manifests is a list of available manifests for the export | [optional] |
| **volumes** | [**Array&lt;V1VirtualMachineExportVolume&gt;**](V1VirtualMachineExportVolume.md) | Volumes is a list of available volumes to export | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportLink.new(
  backups: null,
  cert: null,
  manifests: null,
  volumes: null
)
```

