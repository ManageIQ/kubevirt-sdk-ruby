# Kubevirt::V1Devices

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **autoattach_graphics_device** | **Boolean** | Whether to attach the default graphics device or not. VNC will not be available if set to false. Defaults to true. | [optional] |
| **autoattach_input_device** | **Boolean** | Whether to attach an Input Device. Defaults to false. | [optional] |
| **autoattach_mem_balloon** | **Boolean** | Whether to attach the Memory balloon device with default period. Period can be adjusted in virt-config. Defaults to true. | [optional] |
| **autoattach_pod_interface** | **Boolean** | Whether to attach a pod network interface. Defaults to true. | [optional] |
| **autoattach_serial_console** | **Boolean** | Whether to attach the default virtio-serial console or not. Serial console access will not be available if set to false. Defaults to true. | [optional] |
| **autoattach_vsock** | **Boolean** | Whether to attach the VSOCK CID to the VM or not. VSOCK access will be available if set to true. Defaults to false. | [optional] |
| **block_multi_queue** | **Boolean** | Whether or not to enable virtio multi-queue for block devices. Defaults to false. | [optional] |
| **client_passthrough** | **Object** | Represent a subset of client devices that can be accessed by VMI. At the moment only, USB devices using Usbredir&#39;s library and tooling. Another fit would be a smartcard with libcacard.  The struct is currently empty as there is no immediate request for user-facing APIs. This structure simply turns on USB redirection of UsbClientPassthroughMaxNumberOf devices. | [optional] |
| **disable_hotplug** | **Boolean** | DisableHotplug disabled the ability to hotplug disks. | [optional] |
| **disks** | [**Array&lt;V1Disk&gt;**](V1Disk.md) | Disks describes disks, cdroms and luns which are connected to the vmi. | [optional] |
| **downward_metrics** | **Object** |  | [optional] |
| **filesystems** | [**Array&lt;V1Filesystem&gt;**](V1Filesystem.md) | Filesystems describes filesystem which is connected to the vmi. | [optional] |
| **gpus** | [**Array&lt;V1GPU&gt;**](V1GPU.md) | Whether to attach a GPU device to the vmi. | [optional] |
| **host_devices** | [**Array&lt;V1HostDevice&gt;**](V1HostDevice.md) | Whether to attach a host device to the vmi. | [optional] |
| **inputs** | [**Array&lt;V1Input&gt;**](V1Input.md) | Inputs describe input devices | [optional] |
| **interfaces** | [**Array&lt;V1Interface&gt;**](V1Interface.md) | Interfaces describe network interfaces which are added to the vmi. | [optional] |
| **log_serial_console** | **Boolean** | Whether to log the auto-attached default serial console or not. Serial console logs will be collect to a file and then streamed from a named &#x60;guest-console-log&#x60;. Not relevant if autoattachSerialConsole is disabled. Defaults to cluster wide setting on VirtualMachineOptions. | [optional] |
| **network_interface_multiqueue** | **Boolean** | If specified, virtual network interfaces configured with a virtio bus will also enable the vhost multiqueue feature for network devices. The number of queues created depends on additional factors of the VirtualMachineInstance, like the number of guest CPUs. | [optional] |
| **panic_devices** | [**Array&lt;V1PanicDevice&gt;**](V1PanicDevice.md) | PanicDevices provides additional crash information when a guest crashes. | [optional] |
| **rng** | **Object** | Rng represents the random device passed from host | [optional] |
| **sound** | [**V1SoundDevice**](V1SoundDevice.md) |  | [optional] |
| **tpm** | [**V1TPMDevice**](V1TPMDevice.md) |  | [optional] |
| **use_virtio_transitional** | **Boolean** | Fall back to legacy virtio 0.9 support if virtio bus is selected on devices. This is helpful for old machines like CentOS6 or RHEL6 which do not understand virtio_non_transitional (virtio 1.0). | [optional] |
| **video** | [**V1VideoDevice**](V1VideoDevice.md) |  | [optional] |
| **watchdog** | [**V1Watchdog**](V1Watchdog.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Devices.new(
  autoattach_graphics_device: null,
  autoattach_input_device: null,
  autoattach_mem_balloon: null,
  autoattach_pod_interface: null,
  autoattach_serial_console: null,
  autoattach_vsock: null,
  block_multi_queue: null,
  client_passthrough: null,
  disable_hotplug: null,
  disks: null,
  downward_metrics: null,
  filesystems: null,
  gpus: null,
  host_devices: null,
  inputs: null,
  interfaces: null,
  log_serial_console: null,
  network_interface_multiqueue: null,
  panic_devices: null,
  rng: null,
  sound: null,
  tpm: null,
  use_virtio_transitional: null,
  video: null,
  watchdog: null
)
```

