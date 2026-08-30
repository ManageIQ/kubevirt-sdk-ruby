# Kubevirt::V1beta1VirtualMachinePoolSelectors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_selector** | [**IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **node_selector_requirement_matcher** | [**Array&lt;IoK8sApiCoreV1NodeSelectorRequirement&gt;**](IoK8sApiCoreV1NodeSelectorRequirement.md) | NodeSelectorRequirementMatcher is a list of node selector requirement for VMs. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolSelectors.new(
  label_selector: null,
  node_selector_requirement_matcher: null
)
```

