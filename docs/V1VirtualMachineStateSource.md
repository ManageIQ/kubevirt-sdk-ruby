# Kubevirt::V1VirtualMachineStateSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the source PVC. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineStateSource.new(
  name: null
)
```

