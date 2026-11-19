# Kubevirt::V1VirtualMachineStateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**V1VirtualMachineStateSource**](V1VirtualMachineStateSource.md) |  | [optional] |
| **volume_claim_template** | [**IoK8sApiCoreV1PersistentVolumeClaimTemplate**](IoK8sApiCoreV1PersistentVolumeClaimTemplate.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineStateSpec.new(
  source: null,
  volume_claim_template: null
)
```

