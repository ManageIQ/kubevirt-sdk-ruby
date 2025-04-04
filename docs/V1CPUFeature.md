# Kubevirt::V1CPUFeature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the CPU feature | [default to &#39;&#39;] |
| **policy** | **String** | Policy is the CPU feature attribute which can have the following attributes: force    - The virtual CPU will claim the feature is supported regardless of it being supported by host CPU. require  - Guest creation will fail unless the feature is supported by the host CPU or the hypervisor is able to emulate it. optional - The feature will be supported by virtual CPU if and only if it is supported by host CPU. disable  - The feature will not be supported by virtual CPU. forbid   - Guest creation will fail if the feature is supported by host CPU. Defaults to require | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CPUFeature.new(
  name: null,
  policy: null
)
```

