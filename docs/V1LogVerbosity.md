# Kubevirt::V1LogVerbosity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_verbosity** | **Hash&lt;String, Integer&gt;** | NodeVerbosity represents a map of nodes with a specific verbosity level | [optional] |
| **virt_api** | **Integer** |  | [optional] |
| **virt_controller** | **Integer** |  | [optional] |
| **virt_handler** | **Integer** |  | [optional] |
| **virt_launcher** | **Integer** |  | [optional] |
| **virt_operator** | **Integer** |  | [optional] |
| **virt_synchronization_controller** | **Integer** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1LogVerbosity.new(
  node_verbosity: null,
  virt_api: null,
  virt_controller: null,
  virt_handler: null,
  virt_launcher: null,
  virt_operator: null,
  virt_synchronization_controller: null
)
```

