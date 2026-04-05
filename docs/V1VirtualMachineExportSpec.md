# Kubevirt::V1VirtualMachineExportSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  |  |
| **token_secret_ref** | **String** | TokenSecretRef is the name of the custom-defined secret that contains the token used by the export server pod | [optional] |
| **ttl_duration** | **String** | Duration is a wrapper around time.Duration which supports correct marshaling to YAML and JSON. In particular, it marshals into strings, which can be used as map keys in json. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportSpec.new(
  source: null,
  token_secret_ref: null,
  ttl_duration: null
)
```

