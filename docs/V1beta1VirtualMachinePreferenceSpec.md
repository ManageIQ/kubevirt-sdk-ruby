# Kubevirt::V1beta1VirtualMachinePreferenceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotations** | **Hash&lt;String, String&gt;** | Optionally defines preferred Annotations to be applied to the VirtualMachineInstance | [optional] |
| **clock** | [**V1beta1ClockPreferences**](V1beta1ClockPreferences.md) |  | [optional] |
| **cpu** | [**V1beta1CPUPreferences**](V1beta1CPUPreferences.md) |  | [optional] |
| **devices** | [**V1beta1DevicePreferences**](V1beta1DevicePreferences.md) |  | [optional] |
| **features** | [**V1beta1FeaturePreferences**](V1beta1FeaturePreferences.md) |  | [optional] |
| **firmware** | [**V1beta1FirmwarePreferences**](V1beta1FirmwarePreferences.md) |  | [optional] |
| **machine** | [**V1beta1MachinePreferences**](V1beta1MachinePreferences.md) |  | [optional] |
| **prefer_spread_socket_to_core_ratio** | **Integer** | PreferSpreadSocketToCoreRatio defines the ratio to spread vCPUs between cores and sockets, it defaults to 2. | [optional] |
| **preferred_architecture** | **String** | PreferredArchitecture defines a prefeerred architecture for the VirtualMachine | [optional] |
| **preferred_subdomain** | **String** | Subdomain of the VirtualMachineInstance | [optional] |
| **preferred_termination_grace_period_seconds** | **Integer** | Grace period observed after signalling a VirtualMachineInstance to stop after which the VirtualMachineInstance is force terminated. | [optional] |
| **requirements** | [**V1beta1PreferenceRequirements**](V1beta1PreferenceRequirements.md) |  | [optional] |
| **volumes** | [**V1beta1VolumePreferences**](V1beta1VolumePreferences.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePreferenceSpec.new(
  annotations: null,
  clock: null,
  cpu: null,
  devices: null,
  features: null,
  firmware: null,
  machine: null,
  prefer_spread_socket_to_core_ratio: null,
  preferred_architecture: null,
  preferred_subdomain: null,
  preferred_termination_grace_period_seconds: null,
  requirements: null,
  volumes: null
)
```

