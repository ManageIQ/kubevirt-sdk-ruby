# Kubevirt::V1KSMConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_label_selector** | [**IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KSMConfiguration.new(
  node_label_selector: null
)
```

