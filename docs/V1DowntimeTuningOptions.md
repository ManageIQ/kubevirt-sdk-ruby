# Kubevirt::V1DowntimeTuningOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cooldown_seconds** | **Integer** | CooldownSeconds is the minimum interval in seconds between successive downtime increases. Defaults to 10. | [optional] |
| **initial_ms** | **Integer** | InitialMs is the initial max_downtime value in milliseconds set at the start of migration. Tuning steps increase from this value. Defaults to 150. | [optional] |
| **start_after_iteration** | **Integer** | StartAfterIteration is the memory copy iteration after which downtime tuning begins. Defaults to 3. | [optional] |
| **steps** | **Integer** | Steps is the number of equal increments used to ramp from InitialMs to the cluster-level MaxDowntimeMs. Defaults to 7. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DowntimeTuningOptions.new(
  cooldown_seconds: null,
  initial_ms: null,
  start_after_iteration: null,
  steps: null
)
```

