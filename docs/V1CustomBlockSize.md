# Kubevirt::V1CustomBlockSize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discard_granularity** | **Integer** |  | [optional] |
| **logical** | **Integer** |  | [optional] |
| **physical** | **Integer** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CustomBlockSize.new(
  discard_granularity: null,
  logical: null,
  physical: null
)
```

