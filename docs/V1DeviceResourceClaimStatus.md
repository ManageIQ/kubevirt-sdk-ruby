# Kubevirt::V1DeviceResourceClaimStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**V1DeviceAttribute**](V1DeviceAttribute.md) |  | [optional] |
| **name** | **String** | Name is the name of actual device on the host provisioned by the driver as reflected in resourceclaim.status | [optional] |
| **resource_claim_name** | **String** | ResourceClaimName is the name of the resource claims object used to provision this resource | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DeviceResourceClaimStatus.new(
  attributes: null,
  name: null,
  resource_claim_name: null
)
```

