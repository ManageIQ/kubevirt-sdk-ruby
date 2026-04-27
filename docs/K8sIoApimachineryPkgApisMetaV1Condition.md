# Kubevirt::K8sIoApimachineryPkgApisMetaV1Condition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | message is a human readable message indicating details about the transition. This may be an empty string. | [default to &#39;&#39;] |
| **observed_generation** | **Integer** | observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance. | [optional] |
| **reason** | **String** | reason contains a programmatic identifier indicating the reason for the condition&#39;s last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty. | [default to &#39;&#39;] |
| **status** | **String** | status of the condition, one of True, False, Unknown. | [default to &#39;&#39;] |
| **type** | **String** | type of condition in CamelCase or in foo.example.com/CamelCase. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApimachineryPkgApisMetaV1Condition.new(
  message: null,
  observed_generation: null,
  reason: null,
  status: null,
  type: null
)
```

