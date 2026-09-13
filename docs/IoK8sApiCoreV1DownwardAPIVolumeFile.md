# Kubevirt::IoK8sApiCoreV1DownwardAPIVolumeFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_ref** | [**IoK8sApiCoreV1ObjectFieldSelector**](IoK8sApiCoreV1ObjectFieldSelector.md) |  | [optional] |
| **mode** | **Integer** | Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. | [optional] |
| **path** | **String** | Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the &#39;..&#39; path. Must be utf-8 encoded. The first item of the relative path must not start with &#39;..&#39; | [default to &#39;&#39;] |
| **resource_field_ref** | [**IoK8sApiCoreV1ResourceFieldSelector**](IoK8sApiCoreV1ResourceFieldSelector.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1DownwardAPIVolumeFile.new(
  field_ref: null,
  mode: null,
  path: null,
  resource_field_ref: null
)
```

