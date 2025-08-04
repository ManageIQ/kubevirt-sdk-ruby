# Kubevirt::V1VirtualMachineInstanceGuestOSLoad

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load15m** | **Float** | Load average over 15 minutes | [optional] |
| **load15m_set** | **Boolean** | Load15mSet indicates whether the 15 minute load average is set | [optional] |
| **load1m** | **Float** | Load average over 1 minute | [optional] |
| **load1m_set** | **Boolean** | Load1mSet indicates whether the 1 minute load average is set | [optional] |
| **load5m** | **Float** | Load average over 5 minutes | [optional] |
| **load5m_set** | **Boolean** | Load5mSet indicates whether the 5 minute load average is set | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceGuestOSLoad.new(
  load15m: null,
  load15m_set: null,
  load1m: null,
  load1m_set: null,
  load5m: null,
  load5m_set: null
)
```

