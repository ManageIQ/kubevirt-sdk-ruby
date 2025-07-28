# Kubevirt::V1VirtualMachineInstanceMigrationTargetState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachment_pod_uid** | **String** | The UID of the target attachment pod for hotplug volumes | [optional] |
| **cpu_set** | **Array&lt;Integer&gt;** | If the VMI requires dedicated CPUs, this field will hold the dedicated CPU set on the target node | [optional] |
| **direct_migration_node_ports** | **Hash&lt;String, Integer&gt;** | The list of ports opened for live migration on the destination node | [optional] |
| **domain_detected** | **Boolean** | The Target Node has seen the Domain Start Event | [optional] |
| **domain_name** | **String** | The name of the domain on the source libvirt domain | [optional] |
| **domain_namespace** | **String** | Namespace used in the name of the source libvirt domain. Can be used to find and modify paths in the domain | [optional] |
| **domain_ready_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **migration_uid** | **String** | The Source VirtualMachineInstanceMigration object associated with this migration | [optional] |
| **node** | **String** | The source node that the VMI originated on | [optional] |
| **node_address** | **String** | The address of the target node to use for the migration | [optional] |
| **node_topology** | **String** | If the VMI requires dedicated CPUs, this field will hold the numa topology on the target node | [optional] |
| **persistent_state_pvc_name** | **String** | If the VMI being migrated uses persistent features (backend-storage), its source PVC name is saved here | [optional] |
| **pod** | **String** | The source pod that the VMI is originated on | [optional] |
| **selinux_context** | **String** | SELinuxContext is the actual SELinux context of the pod | [optional] |
| **sync_address** | **String** | The ip address/fqdn:port combination to use to synchronize the VMI with the target. | [optional] |
| **virtual_machine_instance_uid** | **String** | VirtualMachineInstanceUID is the UID of the target virtual machine instance | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationTargetState.new(
  attachment_pod_uid: null,
  cpu_set: null,
  direct_migration_node_ports: null,
  domain_detected: null,
  domain_name: null,
  domain_namespace: null,
  domain_ready_timestamp: null,
  migration_uid: null,
  node: null,
  node_address: null,
  node_topology: null,
  persistent_state_pvc_name: null,
  pod: null,
  selinux_context: null,
  sync_address: null,
  virtual_machine_instance_uid: null
)
```

