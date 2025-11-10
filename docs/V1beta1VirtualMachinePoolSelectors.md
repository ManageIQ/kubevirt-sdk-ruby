# Kubevirt::V1beta1VirtualMachinePoolSelectors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **node_selector_requirement_matcher** | [**Array&lt;K8sIoApiCoreV1NodeSelectorRequirement&gt;**](K8sIoApiCoreV1NodeSelectorRequirement.md) | NodeSelectorRequirementMatcher is a list of node selector requirement for VMs. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolSelectors.new(
  label_selector: null,
  node_selector_requirement_matcher: null
)
```

