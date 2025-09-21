# Kubevirt::V1VirtualMachineStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed_block_tracking** | [**V1ChangedBlockTrackingStatus**](V1ChangedBlockTrackingStatus.md) |  | [optional] |
| **conditions** | [**Array&lt;V1VirtualMachineCondition&gt;**](V1VirtualMachineCondition.md) | Hold the state information of the VirtualMachine and its VirtualMachineInstance | [optional] |
| **created** | **Boolean** | Created indicates if the virtual machine is created in the cluster | [optional] |
| **desired_generation** | **Integer** | DesiredGeneration is the generation which is desired for the VMI. This will be used in comparisons with ObservedGeneration to understand when the VMI is out of sync. This will be changed at the same time as ObservedGeneration to remove errors which could occur if Generation is updated through an Update() before ObservedGeneration in Status. | [optional] |
| **instancetype_ref** | [**V1InstancetypeStatusRef**](V1InstancetypeStatusRef.md) |  | [optional] |
| **memory_dump_request** | [**V1VirtualMachineMemoryDumpRequest**](V1VirtualMachineMemoryDumpRequest.md) |  | [optional] |
| **observed_generation** | **Integer** | ObservedGeneration is the generation observed by the vmi when started. | [optional] |
| **preference_ref** | [**V1InstancetypeStatusRef**](V1InstancetypeStatusRef.md) |  | [optional] |
| **printable_status** | **String** | PrintableStatus is a human readable, high-level representation of the status of the virtual machine | [optional] |
| **ready** | **Boolean** | Ready indicates if the virtual machine is running and ready | [optional] |
| **restore_in_progress** | **String** | RestoreInProgress is the name of the VirtualMachineRestore currently executing | [optional] |
| **run_strategy** | **String** | RunStrategy tracks the last recorded RunStrategy used by the VM. This is needed to correctly process the next strategy (for now only the RerunOnFailure) | [optional] |
| **snapshot_in_progress** | **String** | SnapshotInProgress is the name of the VirtualMachineSnapshot currently executing | [optional] |
| **start_failure** | [**V1VirtualMachineStartFailure**](V1VirtualMachineStartFailure.md) |  | [optional] |
| **state_change_requests** | [**Array&lt;V1VirtualMachineStateChangeRequest&gt;**](V1VirtualMachineStateChangeRequest.md) | StateChangeRequests indicates a list of actions that should be taken on a VMI e.g. stop a specific VMI then start a new one. | [optional] |
| **volume_requests** | [**Array&lt;V1VirtualMachineVolumeRequest&gt;**](V1VirtualMachineVolumeRequest.md) | VolumeRequests indicates a list of volumes add or remove from the VMI template and hotplug on an active running VMI. | [optional] |
| **volume_snapshot_statuses** | [**Array&lt;V1VolumeSnapshotStatus&gt;**](V1VolumeSnapshotStatus.md) | VolumeSnapshotStatuses indicates a list of statuses whether snapshotting is supported by each volume. | [optional] |
| **volume_update_state** | [**V1VolumeUpdateState**](V1VolumeUpdateState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineStatus.new(
  changed_block_tracking: null,
  conditions: null,
  created: null,
  desired_generation: null,
  instancetype_ref: null,
  memory_dump_request: null,
  observed_generation: null,
  preference_ref: null,
  printable_status: null,
  ready: null,
  restore_in_progress: null,
  run_strategy: null,
  snapshot_in_progress: null,
  start_failure: null,
  state_change_requests: null,
  volume_requests: null,
  volume_snapshot_statuses: null,
  volume_update_state: null
)
```

