# Kubevirt::V1TDXAttestationConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enforced** | **Boolean** | Indicates whether TDX VM should enforce the existence of QGS (required for attestation) to be scheduled | [optional] |
| **qgs_socket_path** | **String** | Socket path pointing to the Quote Generation Service | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TDXAttestationConfiguration.new(
  enforced: null,
  qgs_socket_path: null
)
```

