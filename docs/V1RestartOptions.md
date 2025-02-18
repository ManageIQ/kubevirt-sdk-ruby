# Kubevirt::V1RestartOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **dry_run** | **Array&lt;String&gt;** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be force-restarted. Value must be non-negative integer. The value zero indicates, restart immediately. If this value is nil, the default grace period for deletion of the corresponding VMI for the specified type will be used to determine on how much time to give the VMI to restart. Defaults to a per object value if not specified. zero means restart immediately. Allowed Values: nil and 0 | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1RestartOptions.new(
  api_version: null,
  dry_run: null,
  grace_period_seconds: null,
  kind: null
)
```

