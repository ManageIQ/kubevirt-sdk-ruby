# Kubevirt::V1PersistentReservationConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled controls the deployment of additional resources like the pr-helper container for enabling the use of the SCSI persistent reservation VMs, defaults to False. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PersistentReservationConfiguration.new(
  enabled: null
)
```

