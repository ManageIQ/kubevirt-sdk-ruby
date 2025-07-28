# Kubevirt::V1VirtualMachineInstanceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vsockcid** | **Integer** | VSOCKCID is used to track the allocated VSOCK CID in the VM. | [optional] |
| **active_pods** | **Hash&lt;String, String&gt;** | ActivePods is a mapping of pod UID to node name. It is possible for multiple pods to be running for a single VMI during migration. | [optional] |
| **conditions** | [**Array&lt;V1VirtualMachineInstanceCondition&gt;**](V1VirtualMachineInstanceCondition.md) | Conditions are specific points in VirtualMachineInstance&#39;s pod runtime. | [optional] |
| **current_cpu_topology** | [**V1CPUTopology**](V1CPUTopology.md) |  | [optional] |
| **device_status** | [**V1DeviceStatus**](V1DeviceStatus.md) |  | [optional] |
| **evacuation_node_name** | **String** | EvacuationNodeName is used to track the eviction process of a VMI. It stores the name of the node that we want to evacuate. It is meant to be used by KubeVirt core components only and can&#39;t be set or modified by users. | [optional] |
| **fs_freeze_status** | **String** | FSFreezeStatus indicates whether a freeze operation was requested for the guest filesystem. It will be set to \&quot;frozen\&quot; if the request was made, or unset otherwise. This does not reflect the actual state of the guest filesystem. | [optional] |
| **guest_os_info** | [**V1VirtualMachineInstanceGuestOSInfo**](V1VirtualMachineInstanceGuestOSInfo.md) |  | [optional] |
| **interfaces** | [**Array&lt;V1VirtualMachineInstanceNetworkInterface&gt;**](V1VirtualMachineInstanceNetworkInterface.md) | Interfaces represent the details of available network interfaces. | [optional] |
| **kernel_boot_status** | [**V1KernelBootStatus**](V1KernelBootStatus.md) |  | [optional] |
| **launcher_container_image_version** | **String** | LauncherContainerImageVersion indicates what container image is currently active for the vmi. | [optional] |
| **machine** | [**V1Machine**](V1Machine.md) |  | [optional] |
| **memory** | [**V1MemoryStatus**](V1MemoryStatus.md) |  | [optional] |
| **migrated_volumes** | [**Array&lt;V1StorageMigratedVolumeInfo&gt;**](V1StorageMigratedVolumeInfo.md) | MigratedVolumes lists the source and destination volumes during the volume migration | [optional] |
| **migration_method** | **String** | Represents the method using which the vmi can be migrated: live migration or block migration | [optional] |
| **migration_state** | [**V1VirtualMachineInstanceMigrationState**](V1VirtualMachineInstanceMigrationState.md) |  | [optional] |
| **migration_transport** | **String** | This represents the migration transport | [optional] |
| **node_name** | **String** | NodeName is the name where the VirtualMachineInstance is currently running. | [optional] |
| **phase** | **String** | Phase is the status of the VirtualMachineInstance in kubernetes world. It is not the VirtualMachineInstance status, but partially correlates to it. | [optional] |
| **phase_transition_timestamps** | [**Array&lt;V1VirtualMachineInstancePhaseTransitionTimestamp&gt;**](V1VirtualMachineInstancePhaseTransitionTimestamp.md) | PhaseTransitionTimestamp is the timestamp of when the last phase change occurred | [optional] |
| **qos_class** | **String** | The Quality of Service (QOS) classification assigned to the virtual machine instance based on resource requirements See PodQOSClass type for available QOS classes More info: https://git.k8s.io/community/contributors/design-proposals/node/resource-qos.md  Possible enum values:  - &#x60;\&quot;BestEffort\&quot;&#x60; is the BestEffort qos class.  - &#x60;\&quot;Burstable\&quot;&#x60; is the Burstable qos class.  - &#x60;\&quot;Guaranteed\&quot;&#x60; is the Guaranteed qos class. | [optional] |
| **reason** | **String** | A brief CamelCase message indicating details about why the VMI is in this state. e.g. &#39;NodeUnresponsive&#39; | [optional] |
| **runtime_user** | **Integer** | RuntimeUser is used to determine what user will be used in launcher | [optional][default to 0] |
| **selinux_context** | **String** | SELinuxContext is the actual SELinux context of the virt-launcher pod | [optional] |
| **topology_hints** | [**V1TopologyHints**](V1TopologyHints.md) |  | [optional] |
| **virtual_machine_revision_name** | **String** | VirtualMachineRevisionName is used to get the vm revision of the vmi when doing an online vm snapshot | [optional] |
| **volume_status** | [**Array&lt;V1VolumeStatus&gt;**](V1VolumeStatus.md) | VolumeStatus contains the statuses of all the volumes | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceStatus.new(
  vsockcid: null,
  active_pods: null,
  conditions: null,
  current_cpu_topology: null,
  device_status: null,
  evacuation_node_name: null,
  fs_freeze_status: null,
  guest_os_info: null,
  interfaces: null,
  kernel_boot_status: null,
  launcher_container_image_version: null,
  machine: null,
  memory: null,
  migrated_volumes: null,
  migration_method: null,
  migration_state: null,
  migration_transport: null,
  node_name: null,
  phase: null,
  phase_transition_timestamps: null,
  qos_class: null,
  reason: null,
  runtime_user: null,
  selinux_context: null,
  topology_hints: null,
  virtual_machine_revision_name: null,
  volume_status: null
)
```

