# Kubevirt::V1beta1PreferenceRequirements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **architecture** | **String** | Required Architecture of the VM referencing this preference | [optional] |
| **cpu** | [**V1beta1CPUPreferenceRequirement**](V1beta1CPUPreferenceRequirement.md) |  | [optional] |
| **memory** | [**V1beta1MemoryPreferenceRequirement**](V1beta1MemoryPreferenceRequirement.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1PreferenceRequirements.new(
  architecture: null,
  cpu: null,
  memory: null
)
```

