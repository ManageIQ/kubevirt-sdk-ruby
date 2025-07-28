# Kubevirt::V1ObjectGraphOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **include_optional_nodes** | **Boolean** | IncludeOptionalNodes indicates whether to include optional nodes in the graph. True by default. | [optional] |
| **label_selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ObjectGraphOptions.new(
  include_optional_nodes: null,
  label_selector: null
)
```

