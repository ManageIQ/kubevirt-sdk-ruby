# Kubevirt::V1alpha1VirtualMachinePoolSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_generation** | [**V1alpha1VirtualMachinePoolNameGeneration**](V1alpha1VirtualMachinePoolNameGeneration.md) |  | [optional] |
| **paused** | **Boolean** | Indicates that the pool is paused. | [optional] |
| **replicas** | **Integer** | Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. | [optional] |
| **selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  |  |
| **virtual_machine_template** | [**V1alpha1VirtualMachineTemplateSpec**](V1alpha1VirtualMachineTemplateSpec.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolSpec.new(
  name_generation: null,
  paused: null,
  replicas: null,
  selector: null,
  virtual_machine_template: null
)
```

