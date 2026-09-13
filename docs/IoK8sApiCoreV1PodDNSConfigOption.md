# Kubevirt::IoK8sApiCoreV1PodDNSConfigOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is this DNS resolver option&#39;s name. Required. | [optional] |
| **value** | **String** | Value is this DNS resolver option&#39;s value. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1PodDNSConfigOption.new(
  name: null,
  value: null
)
```

