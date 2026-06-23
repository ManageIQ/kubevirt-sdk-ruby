# Kubevirt::V1VirtualMachineInstanceResourceClaim

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name uniquely identifies this resource claim inside the VMI. This field is required and must be a DNS_LABEL. | [default to &#39;&#39;] |
| **resource_claim_name** | **String** | ResourceClaimName is the name of a ResourceClaim object in the same namespace as this VMI.  Exactly one of ResourceClaimName and ResourceClaimTemplateName must be set. | [optional] |
| **resource_claim_template_name** | **String** | ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this VMI.  The template name is passed through to the generated virt-launcher Pod spec. From the Pod spec, the template is used to create a new ResourceClaim, which is bound to the virt-launcher Pod. When the virt-launcher Pod is deleted, the ResourceClaim is also deleted. The generated ResourceClaim name is unique and is recorded in pod.status.resourceClaimStatuses.  Exactly one of ResourceClaimName and ResourceClaimTemplateName must be set. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceResourceClaim.new(
  name: null,
  resource_claim_name: null,
  resource_claim_template_name: null
)
```

