# Kubevirt::V1UserPasswordAccessCredentialSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secret** | [**V1AccessCredentialSecretSource**](V1AccessCredentialSecretSource.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1UserPasswordAccessCredentialSource.new(
  secret: null
)
```

