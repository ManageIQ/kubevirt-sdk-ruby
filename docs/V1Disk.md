# Kubevirt::V1Disk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_size** | [**V1BlockSize**](V1BlockSize.md) |  | [optional] |
| **boot_order** | **Integer** | BootOrder is an integer value &gt; 0, used to determine ordering of boot devices. Lower values take precedence. Each disk or interface that has a boot order must have a unique value. Disks without a boot order are not tried if a disk with a boot order exists. | [optional] |
| **cache** | **String** | Cache specifies which kvm disk cache mode should be used. Supported values are: none: Guest I/O not cached on the host, but may be kept in a disk cache. writethrough: Guest I/O cached on the host but written through to the physical medium. Slowest but with most guarantees. writeback: Guest I/O cached on the host. Defaults to none if the storage supports O_DIRECT, otherwise writethrough. | [optional] |
| **cdrom** | [**V1CDRomTarget**](V1CDRomTarget.md) |  | [optional] |
| **dedicated_io_thread** | **Boolean** | dedicatedIOThread indicates this disk should have an exclusive IO Thread. Enabling this implies useIOThreads &#x3D; true. Defaults to false. | [optional] |
| **disk** | [**V1DiskTarget**](V1DiskTarget.md) |  | [optional] |
| **error_policy** | **String** | If specified, it can change the default error policy (stop) for the disk | [optional] |
| **io** | **String** | IO specifies which QEMU disk IO mode should be used. Supported values are: native, default, threads. | [optional] |
| **lun** | [**V1LunTarget**](V1LunTarget.md) |  | [optional] |
| **name** | **String** | Name is the device name | [default to &#39;&#39;] |
| **serial** | **String** | Serial provides the ability to specify a serial number for the disk device. | [optional] |
| **shareable** | **Boolean** | If specified the disk is made sharable and multiple write from different VMs are permitted | [optional] |
| **tag** | **String** | If specified, disk address and its tag will be provided to the guest via config drive metadata | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Disk.new(
  block_size: null,
  boot_order: null,
  cache: null,
  cdrom: null,
  dedicated_io_thread: null,
  disk: null,
  error_policy: null,
  io: null,
  lun: null,
  name: null,
  serial: null,
  shareable: null,
  tag: null
)
```

