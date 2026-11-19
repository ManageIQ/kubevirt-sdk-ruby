# Kubevirt::V1beta1BackupLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external** | [**V1beta1BackupLink**](V1beta1BackupLink.md) |  | [optional] |
| **internal** | [**V1beta1BackupLink**](V1beta1BackupLink.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1BackupLinks.new(
  external: null,
  internal: null
)
```

