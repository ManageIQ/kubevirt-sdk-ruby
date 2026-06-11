# Kubevirt::V1ClaimRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | ClaimName references the name of an entry in the VMI&#39;s spec.resourceClaims[] array. The referenced entry may use either resourceClaimName or resourceClaimTemplateName. | [optional] |
| **request_name** | **String** | RequestName specifies which request from the ResourceClaim/ResourceClaimTemplate spec.devices.requests array this claim request corresponds to. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ClaimRequest.new(
  claim_name: null,
  request_name: null
)
```

