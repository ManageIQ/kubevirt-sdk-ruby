# Kubevirt::V1VirtualMachineInstancePresetSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | [**V1DomainSpec**](V1DomainSpec.md) |  | [optional] |
| **selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstancePresetSpec.new(
  domain: null,
  selector: null
)
```

