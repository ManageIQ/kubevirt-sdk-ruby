# Kubevirt::V1MediatedDevicesConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enable the creation and removal of mediated devices by virt-handler Replaces the deprecated DisableMDEVConfiguration feature gate Defaults to true | [optional] |
| **mediated_device_types** | **Array&lt;String&gt;** |  | [optional] |
| **mediated_devices_types** | **Array&lt;String&gt;** | Deprecated. Use mediatedDeviceTypes instead. | [optional] |
| **node_mediated_device_types** | [**Array&lt;V1NodeMediatedDeviceTypesConfig&gt;**](V1NodeMediatedDeviceTypesConfig.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MediatedDevicesConfiguration.new(
  enabled: null,
  mediated_device_types: null,
  mediated_devices_types: null,
  node_mediated_device_types: null
)
```

