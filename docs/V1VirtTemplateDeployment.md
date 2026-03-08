# Kubevirt::V1VirtTemplateDeployment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled controls the deployment of virt-template resources, defaults to True when feature gate is enabled. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtTemplateDeployment.new(
  enabled: null
)
```

