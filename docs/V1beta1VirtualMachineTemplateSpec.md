# Kubevirt::V1beta1VirtualMachineTemplateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1VirtualMachineSpec**](V1VirtualMachineSpec.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineTemplateSpec.new(
  metadata: null,
  spec: null
)
```

