# Kubevirt::V1TDXConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation** | [**V1TDXAttestationConfiguration**](V1TDXAttestationConfiguration.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TDXConfiguration.new(
  attestation: null
)
```

