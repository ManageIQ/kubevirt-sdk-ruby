# Kubevirt::V1beta1VirtualMachinePoolNameGeneration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **append_index_to_config_map_refs** | **Boolean** |  | [optional] |
| **append_index_to_secret_refs** | **Boolean** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachinePoolNameGeneration.new(
  append_index_to_config_map_refs: null,
  append_index_to_secret_refs: null
)
```

