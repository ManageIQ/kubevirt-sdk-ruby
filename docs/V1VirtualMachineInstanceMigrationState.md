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
| **target_memory_overhead** | **Object** | Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  &#x60;&#x60;&#x60; &lt;quantity&gt;        ::&#x3D; &lt;signedNumber&gt;&lt;suffix&gt;   (Note that &lt;suffix&gt; may be empty, from the \&quot;\&quot; case in &lt;decimalSI&gt;.)  &lt;digit&gt;           ::&#x3D; 0 | 1 | ... | 9 &lt;digits&gt;          ::&#x3D; &lt;digit&gt; | &lt;digit&gt;&lt;digits&gt; &lt;number&gt;          ::&#x3D; &lt;digits&gt; | &lt;digits&gt;.&lt;digits&gt; | &lt;digits&gt;. | .&lt;digits&gt; &lt;sign&gt;            ::&#x3D; \&quot;+\&quot; | \&quot;-\&quot; &lt;signedNumber&gt;    ::&#x3D; &lt;number&gt; | &lt;sign&gt;&lt;number&gt; &lt;suffix&gt;          ::&#x3D; &lt;binarySI&gt; | &lt;decimalExponent&gt; | &lt;decimalSI&gt; &lt;binarySI&gt;        ::&#x3D; Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)  &lt;decimalSI&gt;       ::&#x3D; m | \&quot;\&quot; | k | M | G | T | P | E   (Note that 1024 &#x3D; 1Ki but 1000 &#x3D; 1k; I didn&#39;t choose the capitalization.)  &lt;decimalExponent&gt; ::&#x3D; \&quot;e\&quot; &lt;signedNumber&gt; | \&quot;E\&quot; &lt;signedNumber&gt; &#x60;&#x60;&#x60;  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \&quot;canonical form\&quot;. This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:  - No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.  The sign will be omitted unless the number is negative.  Examples:  - 1.5 will be serialized as \&quot;1500m\&quot; - 1.5Gi will be serialized as \&quot;1536Mi\&quot;  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don&#39;t diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation. | [optional] |
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
  target_memory_overhead: null,
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

