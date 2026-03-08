# Kubevirt::V1beta1VirtualMachineExportBackup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoints** | [**Array&lt;V1beta1VirtualMachineExportBackupEndpoint&gt;**](V1beta1VirtualMachineExportBackupEndpoint.md) |  | [optional] |
| **name** | **String** | Name is the name of the exported volume | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineExportBackup.new(
  endpoints: null,
  name: null
)
```

