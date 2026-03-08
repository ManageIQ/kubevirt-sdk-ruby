# Kubevirt::V1ConfidentialComputeConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tdx** | [**V1TDXConfiguration**](V1TDXConfiguration.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ConfidentialComputeConfiguration.new(
  tdx: null
)
```

