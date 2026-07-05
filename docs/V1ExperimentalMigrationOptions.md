# Kubevirt::V1ExperimentalMigrationOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compression** | **String** | Compression selects the algorithm for compressing the live migration data stream. When omitted (nil) or set to \&quot;none\&quot;, compression is disabled. | [optional] |
| **stall_detector** | [**V1StallDetectorOptions**](V1StallDetectorOptions.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ExperimentalMigrationOptions.new(
  compression: null,
  stall_detector: null
)
```

