# Kubevirt::V1VirtualMachineSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_volume_templates** | [**Array&lt;V1DataVolumeTemplateSpec&gt;**](V1DataVolumeTemplateSpec.md) | dataVolumeTemplates is a list of dataVolumes that the VirtualMachineInstance template can reference. DataVolumes in this list are dynamically created for the VirtualMachine and are tied to the VirtualMachine&#39;s life-cycle. | [optional] |
| **instancetype** | [**V1InstancetypeMatcher**](V1InstancetypeMatcher.md) |  | [optional] |
| **preference** | [**V1PreferenceMatcher**](V1PreferenceMatcher.md) |  | [optional] |
| **run_strategy** | **String** | Running state indicates the requested running state of the VirtualMachineInstance mutually exclusive with Running Following are allowed values: - \&quot;Always\&quot;: VMI should always be running. - \&quot;Halted\&quot;: VMI should never be running. - \&quot;Manual\&quot;: VMI can be started/stopped using API endpoints. - \&quot;RerunOnFailure\&quot;: VMI will initially be running and restarted if a failure occurs, but will not be restarted upon successful completion. - \&quot;Once\&quot;: VMI will run once and not be restarted upon completion regardless if the completion is of phase Failure or Success. | [optional] |
| **running** | **Boolean** | Running controls whether the associatied VirtualMachineInstance is created or not Mutually exclusive with RunStrategy Deprecated: VirtualMachineInstance field \&quot;Running\&quot; is now deprecated, please use RunStrategy instead. | [optional] |
| **template** | [**V1VirtualMachineInstanceTemplateSpec**](V1VirtualMachineInstanceTemplateSpec.md) |  |  |
| **update_volumes_strategy** | **String** | UpdateVolumesStrategy is the strategy to apply on volumes updates | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineSpec.new(
  data_volume_templates: null,
  instancetype: null,
  preference: null,
  run_strategy: null,
  running: null,
  template: null,
  update_volumes_strategy: null
)
```

