# Kubevirt::V1StallDetectorOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completion_timeout_factor** | **String** | CompletionTimeoutFactor multiplies the computed migration completion timeout to determine the total time budget for deciding whether a forced switchover can still finish in time, and to extend the abort deadline after initiating a completion-timeout-driven switchover. Defaults to \&quot;2\&quot;. | [optional] |
| **ewma_alpha** | **String** | EwmaAlpha is the smoothing factor for the exponentially weighted moving average of observed migration bandwidth. Must be in the range (0, 1]; zero is invalid because the estimate would never incorporate new samples. Higher values weight recent samples more heavily. Defaults to \&quot;0.4\&quot;. | [optional] |
| **patience_window_decay_factor** | **String** | PatienceWindowDecayFactor is the factor by which the relaxation patience window is multiplied after each best-remaining-bytes relaxation step. Defaults to \&quot;0.5\&quot;. | [optional] |
| **precopy_possible_factor** | **String** | PrecopyPossibleFactor is the maximum factor by which estimated downtime may exceed MaxDowntime while still attempting a soft stop-and-copy instead of aborting the migration. Defaults to \&quot;1.5\&quot;. | [optional] |
| **search_local_minima** | **Boolean** | SearchLocalMinima controls whether convergence actions are delayed until remaining bytes reach a local minimum near the best observed value. When false, actions may trigger as soon as a stall is detected. Defaults to true. | [optional] |
| **stall_margin** | **Integer** | StallMargin is the fractional tolerance, expressed as a percentage, used when comparing remaining migration bytes against the best observed value to detect stalls and local minima. A stall is reported when remaining bytes stay above (1 - StallMargin/100) of the outside-window minimum. Defaults to 4. | [optional] |
| **stall_progress_timeout** | **Integer** | StallProgressTimeout is the duration in seconds of the sliding window used to track minimum remaining-bytes and detect when migration progress has stalled. Defaults to 40. | [optional] |
| **switchover_timeout** | **Integer** | SwitchoverTimeout is the duration in seconds allowed for a stop-and-copy or post-copy switchover to complete after being triggered before the migration is aborted. Defaults to 60. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1StallDetectorOptions.new(
  completion_timeout_factor: null,
  ewma_alpha: null,
  patience_window_decay_factor: null,
  precopy_possible_factor: null,
  search_local_minima: null,
  stall_margin: null,
  stall_progress_timeout: null,
  switchover_timeout: null
)
```

