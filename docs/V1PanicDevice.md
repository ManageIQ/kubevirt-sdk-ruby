# Kubevirt::V1PanicDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** | Model specifies what type of panic device is provided. The panic model used when this attribute is missing depends on the hypervisor and guest arch. One of: isa, hyperv, pvpanic. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PanicDevice.new(
  model: null
)
```

