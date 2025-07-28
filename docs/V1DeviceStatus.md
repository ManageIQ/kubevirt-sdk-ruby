# Kubevirt::V1DeviceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gpu_statuses** | [**Array&lt;V1DeviceStatusInfo&gt;**](V1DeviceStatusInfo.md) | GPUStatuses reflects the state of GPUs requested in spec.domain.devices.gpus | [optional] |
| **host_device_statuses** | [**Array&lt;V1DeviceStatusInfo&gt;**](V1DeviceStatusInfo.md) | HostDeviceStatuses reflects the state of GPUs requested in spec.domain.devices.hostDevices DRA | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DeviceStatus.new(
  gpu_statuses: null,
  host_device_statuses: null
)
```

