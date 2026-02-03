# Kubevirt::V1TLBFlush

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **enabled** | **Boolean** | Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true. | [optional] |
| **extended** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TLBFlush.new(
  direct: null,
  enabled: null,
  extended: null
)
```

