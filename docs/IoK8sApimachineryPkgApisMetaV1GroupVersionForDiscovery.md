# Kubevirt::IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_version** | **String** | groupVersion specifies the API group and version in the form \&quot;group/version\&quot; | [default to &#39;&#39;] |
| **version** | **String** | version specifies the version in the form of \&quot;version\&quot;. This is to save the clients the trouble of splitting the GroupVersion. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery.new(
  group_version: null,
  version: null
)
```

