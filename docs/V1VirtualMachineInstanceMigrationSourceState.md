# Kubevirt::V1VirtualMachineInstanceMigrationSourceState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_name** | **String** | The name of the domain on the source libvirt domain | [optional] |
| **domain_namespace** | **String** | Namespace used in the name of the source libvirt domain. Can be used to find and modify paths in the domain | [optional] |
| **migration_uid** | **String** | The Source VirtualMachineInstanceMigration object associated with this migration | [optional] |
| **node** | **String** | The source node that the VMI originated on | [optional] |
| **node_selectors** | **Hash&lt;String, String&gt;** | Node selectors needed by the target to start the receiving pod. | [optional] |
| **persistent_state_pvc_name** | **String** | If the VMI being migrated uses persistent features (backend-storage), its source PVC name is saved here | [optional] |
| **pod** | **String** | The source pod that the VMI is originated on | [optional] |
| **selinux_context** | **String** | SELinuxContext is the actual SELinux context of the pod | [optional] |
| **sync_address** | **String** | The ip address/fqdn:port combination to use to synchronize the VMI with the target. | [optional] |
| **virtual_machine_instance_uid** | **String** | VirtualMachineInstanceUID is the UID of the target virtual machine instance | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationSourceState.new(
  domain_name: null,
  domain_namespace: null,
  migration_uid: null,
  node: null,
  node_selectors: null,
  persistent_state_pvc_name: null,
  pod: null,
  selinux_context: null,
  sync_address: null,
  virtual_machine_instance_uid: null
)
```

