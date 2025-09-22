# Kubevirt::V1ChangedBlockTrackingSelectors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace_label_selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **virtual_machine_label_selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ChangedBlockTrackingSelectors.new(
  namespace_label_selector: null,
  virtual_machine_label_selector: null
)
```

