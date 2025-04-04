# Kubevirt::K8sIoApiCoreV1NodeSelectorRequirement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The label key that the selector applies to. | [default to &#39;&#39;] |
| **operator** | **String** | Represents a key&#39;s relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.  Possible enum values:  - &#x60;\&quot;DoesNotExist\&quot;&#x60;  - &#x60;\&quot;Exists\&quot;&#x60;  - &#x60;\&quot;Gt\&quot;&#x60;  - &#x60;\&quot;In\&quot;&#x60;  - &#x60;\&quot;Lt\&quot;&#x60;  - &#x60;\&quot;NotIn\&quot;&#x60; | [default to &#39;&#39;] |
| **values** | **Array&lt;String&gt;** | An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1NodeSelectorRequirement.new(
  key: null,
  operator: null,
  values: null
)
```

