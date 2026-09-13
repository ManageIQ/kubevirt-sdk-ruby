# Kubevirt::V1DownwardAPIVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | [**Array&lt;IoK8sApiCoreV1DownwardAPIVolumeFile&gt;**](IoK8sApiCoreV1DownwardAPIVolumeFile.md) | Fields is a list of downward API volume file | [optional] |
| **volume_label** | **String** | The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are \&quot;cidata\&quot; (cloud-init), \&quot;config-2\&quot; (cloud-init) or \&quot;OEMDRV\&quot; (kickstart). | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1DownwardAPIVolumeSource.new(
  fields: null,
  volume_label: null
)
```

