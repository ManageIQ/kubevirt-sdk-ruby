# Kubevirt::V1ChangedBlockTrackingStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | State represents the current CBT state | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ChangedBlockTrackingStatus.new(
  state: null
)
```

