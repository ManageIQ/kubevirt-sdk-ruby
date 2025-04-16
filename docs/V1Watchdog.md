# Kubevirt::V1Watchdog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **diag288** | [**V1Diag288Watchdog**](V1Diag288Watchdog.md) |  | [optional] |
| **i6300esb** | [**V1I6300ESBWatchdog**](V1I6300ESBWatchdog.md) |  | [optional] |
| **name** | **String** | Name of the watchdog. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Watchdog.new(
  diag288: null,
  i6300esb: null,
  name: null
)
```

