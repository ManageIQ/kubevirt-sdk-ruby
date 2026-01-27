# Kubevirt::V1HypervisorConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is the name of the hypervisor. Supported values are: \&quot;kvm\&quot;, \&quot;hyperv-direct\&quot;. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1HypervisorConfiguration.new(
  name: null
)
```

