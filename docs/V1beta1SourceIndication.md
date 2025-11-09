# Kubevirt::V1beta1SourceIndication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **indication** | **String** | Indication is the indication type | [default to &#39;&#39;] |
| **message** | **String** | Message provides a description message of the indication | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1SourceIndication.new(
  indication: null,
  message: null
)
```

