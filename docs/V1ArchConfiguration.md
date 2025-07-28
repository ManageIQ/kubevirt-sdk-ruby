# Kubevirt::V1ArchConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amd64** | [**V1ArchSpecificConfiguration**](V1ArchSpecificConfiguration.md) |  | [optional] |
| **arm64** | [**V1ArchSpecificConfiguration**](V1ArchSpecificConfiguration.md) |  | [optional] |
| **default_architecture** | **String** |  | [optional] |
| **ppc64le** | [**V1ArchSpecificConfiguration**](V1ArchSpecificConfiguration.md) |  | [optional] |
| **s390x** | [**V1ArchSpecificConfiguration**](V1ArchSpecificConfiguration.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ArchConfiguration.new(
  amd64: null,
  arm64: null,
  default_architecture: null,
  ppc64le: null,
  s390x: null
)
```

