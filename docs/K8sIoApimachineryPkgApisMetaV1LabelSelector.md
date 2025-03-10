# Kubevirt::K8sIoApimachineryPkgApisMetaV1LabelSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_expressions** | [**Array&lt;K8sIoApimachineryPkgApisMetaV1LabelSelectorRequirement&gt;**](K8sIoApimachineryPkgApisMetaV1LabelSelectorRequirement.md) | matchExpressions is a list of label selector requirements. The requirements are ANDed. | [optional] |
| **match_labels** | **Hash&lt;String, String&gt;** | matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \&quot;key\&quot;, the operator is \&quot;In\&quot;, and the values array contains only \&quot;value\&quot;. The requirements are ANDed. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApimachineryPkgApisMetaV1LabelSelector.new(
  match_expressions: null,
  match_labels: null
)
```

