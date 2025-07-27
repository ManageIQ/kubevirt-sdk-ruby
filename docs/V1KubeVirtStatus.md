# Kubevirt::V1KubeVirtStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1KubeVirtCondition&gt;**](V1KubeVirtCondition.md) |  | [optional] |
| **default_architecture** | **String** |  | [optional] |
| **generations** | [**Array&lt;V1GenerationStatus&gt;**](V1GenerationStatus.md) |  | [optional] |
| **observed_deployment_config** | **String** |  | [optional] |
| **observed_deployment_id** | **String** |  | [optional] |
| **observed_generation** | **Integer** |  | [optional] |
| **observed_kube_virt_registry** | **String** |  | [optional] |
| **observed_kube_virt_version** | **String** |  | [optional] |
| **operator_version** | **String** |  | [optional] |
| **outdated_virtual_machine_instance_workloads** | **Integer** |  | [optional] |
| **phase** | **String** |  | [optional] |
| **synchronization_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **target_deployment_config** | **String** |  | [optional] |
| **target_deployment_id** | **String** |  | [optional] |
| **target_kube_virt_registry** | **String** |  | [optional] |
| **target_kube_virt_version** | **String** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KubeVirtStatus.new(
  conditions: null,
  default_architecture: null,
  generations: null,
  observed_deployment_config: null,
  observed_deployment_id: null,
  observed_generation: null,
  observed_kube_virt_registry: null,
  observed_kube_virt_version: null,
  operator_version: null,
  outdated_virtual_machine_instance_workloads: null,
  phase: null,
  synchronization_addresses: null,
  target_deployment_config: null,
  target_deployment_id: null,
  target_kube_virt_registry: null,
  target_kube_virt_version: null
)
```

