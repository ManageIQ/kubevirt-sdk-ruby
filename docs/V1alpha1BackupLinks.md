# Kubevirt::V1alpha1BackupLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external** | [**V1alpha1BackupLink**](V1alpha1BackupLink.md) |  | [optional] |
| **internal** | [**V1alpha1BackupLink**](V1alpha1BackupLink.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1BackupLinks.new(
  external: null,
  internal: null
)
```

