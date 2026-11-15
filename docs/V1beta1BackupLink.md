# Kubevirt::V1beta1BackupLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert** | **String** | Cert is the CA certificate bundle for TLS verification. It may be empty for external links. | [default to &#39;&#39;] |
| **volumes** | [**Array&lt;V1beta1BackupVolumeLink&gt;**](V1beta1BackupVolumeLink.md) | Volumes lists the data and map endpoints for each backed-up volume | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1BackupLink.new(
  cert: null,
  volumes: null
)
```

