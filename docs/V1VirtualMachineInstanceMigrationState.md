# Kubevirt::V1VirtualMachineInstanceMigrationState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abort_requested** | **Boolean** | Indicates that the migration has been requested to abort | [optional] |
| **abort_status** | **String** | Indicates the final status of the live migration abortion | [optional] |
| **completed** | **Boolean** | Indicates the migration completed | [optional] |
| **end_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **failed** | **Boolean** | Indicates that the migration failed | [optional] |
| **failure_reason** | **String** | Contains the reason why the migration failed | [optional] |
| **migration_configuration** | [**V1MigrationConfiguration**](V1MigrationConfiguration.md) |  | [optional] |
| **migration_network_type** | **String** | The type of migration network, either &#39;pod&#39; or &#39;migration&#39; | [optional] |
| **migration_policy_name** | **String** | Name of the migration policy. If string is empty, no policy is matched | [optional] |
| **migration_uid** | **String** | The VirtualMachineInstanceMigration object associated with this migration | [optional] |
| **mode** | **String** | Lets us know if the vmi is currently running pre or post copy migration | [optional] |
| **source_node** | **String** | The source node that the VMI originated on | [optional] |
| **source_persistent_state_pvc_name** | **String** | If the VMI being migrated uses persistent features (backend-storage), its source PVC name is saved here | [optional] |
| **source_pod** | **String** |  | [optional] |
| **source_state** | [**V1VirtualMachineInstanceMigrationSourceState**](V1VirtualMachineInstanceMigrationSourceState.md) |  | [optional] |
| **start_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **target_attachment_pod_uid** | **String** | The UID of the target attachment pod for hotplug volumes | [optional] |
| **target_cpu_set** | **Array&lt;Integer&gt;** | If the VMI requires dedicated CPUs, this field will hold the dedicated CPU set on the target node | [optional] |
| **target_direct_migration_node_ports** | **Hash&lt;String, Integer&gt;** | The list of ports opened for live migration on the destination node | [optional] |
| **target_node** | **String** | The target node that the VMI is moving to | [optional] |
| **target_node_address** | **String** | The address of the target node to use for the migration | [optional] |
| **target_node_domain_detected** | **Boolean** | The Target Node has seen the Domain Start Event | [optional] |
| **target_node_domain_ready_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **target_node_topology** | **String** | If the VMI requires dedicated CPUs, this field will hold the numa topology on the target node | [optional] |
| **target_persistent_state_pvc_name** | **String** | If the VMI being migrated uses persistent features (backend-storage), its target PVC name is saved here | [optional] |
| **target_pod** | **String** | The target pod that the VMI is moving to | [optional] |
| **target_state** | [**V1VirtualMachineInstanceMigrationTargetState**](V1VirtualMachineInstanceMigrationTargetState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationState.new(
  abort_requested: null,
  abort_status: null,
  completed: null,
  end_timestamp: null,
  failed: null,
  failure_reason: null,
  migration_configuration: null,
  migration_network_type: null,
  migration_policy_name: null,
  migration_uid: null,
  mode: null,
  source_node: null,
  source_persistent_state_pvc_name: null,
  source_pod: null,
  source_state: null,
  start_timestamp: null,
  target_attachment_pod_uid: null,
  target_cpu_set: null,
  target_direct_migration_node_ports: null,
  target_node: null,
  target_node_address: null,
  target_node_domain_detected: null,
  target_node_domain_ready_timestamp: null,
  target_node_topology: null,
  target_persistent_state_pvc_name: null,
  target_pod: null,
  target_state: null
)
```

