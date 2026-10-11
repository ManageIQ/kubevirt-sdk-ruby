# Kubevirt::V1VirtualMachineInstanceReplicaSetSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paused** | **Boolean** | Indicates that the replica set is paused. | [optional] |
| **replicas** | **Integer** | Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. | [optional] |
| **selector** | [**IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  |  |
| **template** | [**V1VirtualMachineInstanceTemplateSpec**](V1VirtualMachineInstanceTemplateSpec.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceReplicaSetSpec.new(
  paused: null,
  replicas: null,
  selector: null,
  template: null
)
```

