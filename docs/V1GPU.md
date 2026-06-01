# Kubevirt::V1GPU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | ClaimName references the name of an entry in the VMI&#39;s spec.resourceClaims[] array. The referenced entry may use either resourceClaimName or resourceClaimTemplateName. | [optional] |
| **device_name** | **String** | DeviceName is the name of the device provisioned by device-plugins | [optional] |
| **name** | **String** | Name of the GPU device as exposed by a device plugin | [default to &#39;&#39;] |
| **request_name** | **String** | RequestName specifies which request from the ResourceClaim/ResourceClaimTemplate spec.devices.requests array this claim request corresponds to. | [optional] |
| **tag** | **String** | If specified, the virtual network interface address and its tag will be provided to the guest via config drive | [optional] |
| **virtual_gpu_options** | [**V1VGPUOptions**](V1VGPUOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1GPU.new(
  claim_name: null,
  device_name: null,
  name: null,
  request_name: null,
  tag: null,
  virtual_gpu_options: null
)
```

