# Kubevirt::V1LunTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus** | **String** | Bus indicates the type of disk device to emulate. supported values: virtio, sata, scsi. | [optional] |
| **readonly** | **Boolean** | ReadOnly. Defaults to false. | [optional] |
| **reservation** | **Boolean** | Reservation indicates if the disk needs to support the persistent reservation for the SCSI disk | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1LunTarget.new(
  bus: null,
  readonly: null,
  reservation: null
)
```

