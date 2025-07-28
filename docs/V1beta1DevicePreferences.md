# Kubevirt::V1beta1DevicePreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_autoattach_graphics_device** | **Boolean** | PreferredAutoattachGraphicsDevice optionally defines the preferred value of AutoattachGraphicsDevice | [optional] |
| **preferred_autoattach_input_device** | **Boolean** | PreferredAutoattachInputDevice optionally defines the preferred value of AutoattachInputDevice | [optional] |
| **preferred_autoattach_mem_balloon** | **Boolean** | PreferredAutoattachMemBalloon optionally defines the preferred value of AutoattachMemBalloon | [optional] |
| **preferred_autoattach_pod_interface** | **Boolean** | PreferredAutoattachPodInterface optionally defines the preferred value of AutoattachPodInterface | [optional] |
| **preferred_autoattach_serial_console** | **Boolean** | PreferredAutoattachSerialConsole optionally defines the preferred value of AutoattachSerialConsole | [optional] |
| **preferred_block_multi_queue** | **Boolean** | PreferredBlockMultiQueue optionally enables the vhost multiqueue feature for virtio disks. | [optional] |
| **preferred_cdrom_bus** | **String** | PreferredCdromBus optionally defines the preferred bus for Cdrom Disk devices. | [optional] |
| **preferred_disable_hotplug** | **Boolean** | PreferredDisableHotplug optionally defines the preferred value of DisableHotplug | [optional] |
| **preferred_disk_block_size** | [**V1BlockSize**](V1BlockSize.md) |  | [optional] |
| **preferred_disk_bus** | **String** | PreferredDiskBus optionally defines the preferred bus for Disk Disk devices. | [optional] |
| **preferred_disk_cache** | **String** | PreferredCache optionally defines the DriverCache to be used by Disk devices. | [optional] |
| **preferred_disk_dedicated_io_thread** | **Boolean** | PreferredDedicatedIoThread optionally enables dedicated IO threads for Disk devices using the virtio bus. | [optional] |
| **preferred_disk_io** | **String** | PreferredIo optionally defines the QEMU disk IO mode to be used by Disk devices. | [optional] |
| **preferred_input_bus** | **String** | PreferredInputBus optionally defines the preferred bus for Input devices. | [optional] |
| **preferred_input_type** | **String** | PreferredInputType optionally defines the preferred type for Input devices. | [optional] |
| **preferred_interface_masquerade** | **Object** | InterfaceMasquerade connects to a given network using netfilter rules to nat the traffic. | [optional] |
| **preferred_interface_model** | **String** | PreferredInterfaceModel optionally defines the preferred model to be used by Interface devices. | [optional] |
| **preferred_lun_bus** | **String** | PreferredLunBus optionally defines the preferred bus for Lun Disk devices. | [optional] |
| **preferred_network_interface_multi_queue** | **Boolean** | PreferredNetworkInterfaceMultiQueue optionally enables the vhost multiqueue feature for virtio interfaces. | [optional] |
| **preferred_panic_device_model** | **String** | PreferredPanicDeviceModel optionally defines the preferred panic device model to use with panic devices. | [optional] |
| **preferred_rng** | **Object** | Rng represents the random device passed from host | [optional] |
| **preferred_sound_model** | **String** | PreferredSoundModel optionally defines the preferred model for Sound devices. | [optional] |
| **preferred_tpm** | [**V1TPMDevice**](V1TPMDevice.md) |  | [optional] |
| **preferred_use_virtio_transitional** | **Boolean** | PreferredUseVirtioTransitional optionally defines the preferred value of UseVirtioTransitional | [optional] |
| **preferred_virtual_gpu_options** | [**V1VGPUOptions**](V1VGPUOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DevicePreferences.new(
  preferred_autoattach_graphics_device: null,
  preferred_autoattach_input_device: null,
  preferred_autoattach_mem_balloon: null,
  preferred_autoattach_pod_interface: null,
  preferred_autoattach_serial_console: null,
  preferred_block_multi_queue: null,
  preferred_cdrom_bus: null,
  preferred_disable_hotplug: null,
  preferred_disk_block_size: null,
  preferred_disk_bus: null,
  preferred_disk_cache: null,
  preferred_disk_dedicated_io_thread: null,
  preferred_disk_io: null,
  preferred_input_bus: null,
  preferred_input_type: null,
  preferred_interface_masquerade: null,
  preferred_interface_model: null,
  preferred_lun_bus: null,
  preferred_network_interface_multi_queue: null,
  preferred_panic_device_model: null,
  preferred_rng: null,
  preferred_sound_model: null,
  preferred_tpm: null,
  preferred_use_virtio_transitional: null,
  preferred_virtual_gpu_options: null
)
```

