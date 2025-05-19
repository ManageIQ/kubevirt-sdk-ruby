# Kubevirt::V1VirtualMachineInstanceMigrationTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migration_id** | **String** | A unique identifier to identify this migration. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationTarget.new(
  migration_id: null
)
```

