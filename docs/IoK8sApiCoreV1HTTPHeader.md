# Kubevirt::IoK8sApiCoreV1HTTPHeader

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header. | [default to &#39;&#39;] |
| **value** | **String** | The header field value | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1HTTPHeader.new(
  name: null,
  value: null
)
```

