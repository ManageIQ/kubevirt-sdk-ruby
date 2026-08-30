# Kubevirt::V1beta1VirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1VirtualMachineSpec**](V1VirtualMachineSpec.md) |  | [optional] |
| **status** | [**V1VirtualMachineStatus**](V1VirtualMachineStatus.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachine.new(
  metadata: null,
  spec: null,
  status: null
)
```

