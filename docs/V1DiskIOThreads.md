# Kubevirt::V1DiskIOThreads

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supplemental_pool_thread_count** | **Integer** | SupplementalPoolThreadCount specifies how many iothreads are allocated for the supplementalPool policy. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DiskIOThreads.new(
  supplemental_pool_thread_count: null
)
```

