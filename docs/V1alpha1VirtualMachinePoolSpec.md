# Kubevirt::V1alpha1VirtualMachinePoolSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_unavailable** | **String** | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [optional] |
| **name_generation** | [**V1alpha1VirtualMachinePoolNameGeneration**](V1alpha1VirtualMachinePoolNameGeneration.md) |  | [optional] |
| **paused** | **Boolean** | Indicates that the pool is paused. | [optional] |
| **replicas** | **Integer** | Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. | [optional] |
| **scale_in_strategy** | [**V1alpha1VirtualMachinePoolScaleInStrategy**](V1alpha1VirtualMachinePoolScaleInStrategy.md) |  | [optional] |
| **selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  |  |
| **virtual_machine_template** | [**V1alpha1VirtualMachineTemplateSpec**](V1alpha1VirtualMachineTemplateSpec.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachinePoolSpec.new(
  max_unavailable: null,
  name_generation: null,
  paused: null,
  replicas: null,
  scale_in_strategy: null,
  selector: null,
  virtual_machine_template: null
)
```

