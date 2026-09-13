# Kubevirt::V1VirtualMachineInstanceTemplateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1VirtualMachineInstanceSpec**](V1VirtualMachineInstanceSpec.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceTemplateSpec.new(
  metadata: null,
  spec: null
)
```

