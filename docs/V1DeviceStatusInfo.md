# Kubevirt::V1DeviceStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_resource_claim_status** | [**V1DeviceResourceClaimStatus**](V1DeviceResourceClaimStatus.md) |  | [optional] |
| **name** | **String** | Name of the device as specified in spec.domain.devices.gpus.name or spec.domain.devices.hostDevices.name | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DeviceStatusInfo.new(
  device_resource_claim_status: null,
  name: null
)
```

