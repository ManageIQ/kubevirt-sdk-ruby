# Kubevirt::V1Network

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **multus** | [**V1MultusNetwork**](V1MultusNetwork.md) |  | [optional] |
| **name** | **String** | Network name. Must be a DNS_LABEL and unique within the vm. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [default to &#39;&#39;] |
| **pod** | [**V1PodNetwork**](V1PodNetwork.md) |  | [optional] |
| **resource_claim** | [**V1ClaimRequest**](V1ClaimRequest.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Network.new(
  multus: null,
  name: null,
  pod: null,
  resource_claim: null
)
```

