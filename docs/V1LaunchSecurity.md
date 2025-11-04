# Kubevirt::V1LaunchSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sev** | [**V1SEV**](V1SEV.md) |  | [optional] |
| **snp** | **Object** |  | [optional] |
| **tdx** | **Object** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1LaunchSecurity.new(
  sev: null,
  snp: null,
  tdx: null
)
```

