# Kubevirt::V1VirtualMachineInstanceMigrationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1VirtualMachineInstanceMigrationCondition&gt;**](V1VirtualMachineInstanceMigrationCondition.md) |  | [optional] |
| **migration_state** | [**V1VirtualMachineInstanceMigrationState**](V1VirtualMachineInstanceMigrationState.md) |  | [optional] |
| **phase** | **String** |  | [optional] |
| **phase_transition_timestamps** | [**Array&lt;V1VirtualMachineInstanceMigrationPhaseTransitionTimestamp&gt;**](V1VirtualMachineInstanceMigrationPhaseTransitionTimestamp.md) | PhaseTransitionTimestamp is the timestamp of when the last phase change occurred | [optional] |
| **synchronization_addresses** | **Array&lt;String&gt;** | The synchronization addresses one can use to connect to the synchronization controller, includes the port, if multiple addresses are available, the first one is reported in the synchronizationAddress field. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceMigrationStatus.new(
  conditions: null,
  migration_state: null,
  phase: null,
  phase_transition_timestamps: null,
  synchronization_addresses: null
)
```

