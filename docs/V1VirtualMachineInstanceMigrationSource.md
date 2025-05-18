# Kubevirt::V1VirtualMachineInstanceMigrationSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connect_url** | **String** | The synchronization controller URL to connect to. | [default to &#39;&#39;] |
| **migration_id** | **String** | A unique identifier to identify this migration. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationSource.new(
  connect_url: null,
  migration_id: null
)
```

