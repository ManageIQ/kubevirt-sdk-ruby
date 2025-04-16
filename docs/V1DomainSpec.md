# Kubevirt::V1DomainSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chassis** | [**V1Chassis**](V1Chassis.md) |  | [optional] |
| **clock** | [**V1Clock**](V1Clock.md) |  | [optional] |
| **cpu** | [**V1CPU**](V1CPU.md) |  | [optional] |
| **devices** | [**V1Devices**](V1Devices.md) |  |  |
| **features** | [**V1Features**](V1Features.md) |  | [optional] |
| **firmware** | [**V1Firmware**](V1Firmware.md) |  | [optional] |
| **io_threads** | [**V1DiskIOThreads**](V1DiskIOThreads.md) |  | [optional] |
| **io_threads_policy** | **String** | Controls whether or not disks will share IOThreads. Omitting IOThreadsPolicy disables use of IOThreads. One of: shared, auto, supplementalPool | [optional] |
| **launch_security** | [**V1LaunchSecurity**](V1LaunchSecurity.md) |  | [optional] |
| **machine** | [**V1Machine**](V1Machine.md) |  | [optional] |
| **memory** | [**V1Memory**](V1Memory.md) |  | [optional] |
| **resources** | [**V1ResourceRequirements**](V1ResourceRequirements.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DomainSpec.new(
  chassis: null,
  clock: null,
  cpu: null,
  devices: null,
  features: null,
  firmware: null,
  io_threads: null,
  io_threads_policy: null,
  launch_security: null,
  machine: null,
  memory: null,
  resources: null
)
```

