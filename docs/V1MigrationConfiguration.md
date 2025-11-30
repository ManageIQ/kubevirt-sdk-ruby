# Kubevirt::V1MigrationConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_auto_converge** | **Boolean** | AllowAutoConverge allows the platform to compromise performance/availability of VMIs to guarantee successful VMI live migrations. Defaults to false | [optional] |
| **allow_post_copy** | **Boolean** | AllowPostCopy enables post-copy live migrations. Such migrations allow even the busiest VMIs to successfully live-migrate. However, events like a network failure can cause a VMI crash. If set to true, migrations will still start in pre-copy, but switch to post-copy when CompletionTimeoutPerGiB triggers. Defaults to false | [optional] |
| **allow_workload_disruption** | **Boolean** | AllowWorkloadDisruption indicates that the migration shouldn&#39;t be canceled after acceptableCompletionTime is exceeded. Instead, if permitted, migration will be switched to post-copy or the VMI will be paused to allow the migration to complete | [optional] |
| **bandwidth_per_migration** | **Object** | Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  &#x60;&#x60;&#x60; &lt;quantity&gt;        ::&#x3D; &lt;signedNumber&gt;&lt;suffix&gt;   (Note that &lt;suffix&gt; may be empty, from the \&quot;\&quot; case in &lt;decimalSI&gt;.)  &lt;digit&gt;           ::&#x3D; 0 | 1 | ... | 9 &lt;digits&gt;          ::&#x3D; &lt;digit&gt; | &lt;digit&gt;&lt;digits&gt; &lt;number&gt;          ::&#x3D; &lt;digits&gt; | &lt;digits&gt;.&lt;digits&gt; | &lt;digits&gt;. | .&lt;digits&gt; &lt;sign&gt;            ::&#x3D; \&quot;+\&quot; | \&quot;-\&quot; &lt;signedNumber&gt;    ::&#x3D; &lt;number&gt; | &lt;sign&gt;&lt;number&gt; &lt;suffix&gt;          ::&#x3D; &lt;binarySI&gt; | &lt;decimalExponent&gt; | &lt;decimalSI&gt; &lt;binarySI&gt;        ::&#x3D; Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)  &lt;decimalSI&gt;       ::&#x3D; m | \&quot;\&quot; | k | M | G | T | P | E   (Note that 1024 &#x3D; 1Ki but 1000 &#x3D; 1k; I didn&#39;t choose the capitalization.)  &lt;decimalExponent&gt; ::&#x3D; \&quot;e\&quot; &lt;signedNumber&gt; | \&quot;E\&quot; &lt;signedNumber&gt; &#x60;&#x60;&#x60;  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \&quot;canonical form\&quot;. This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:  - No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.  The sign will be omitted unless the number is negative.  Examples:  - 1.5 will be serialized as \&quot;1500m\&quot; - 1.5Gi will be serialized as \&quot;1536Mi\&quot;  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don&#39;t diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation. | [optional] |
| **completion_timeout_per_gi_b** | **Integer** | CompletionTimeoutPerGiB is the maximum number of seconds per GiB a migration is allowed to take. If the timeout is reached, the migration will be either paused, switched to post-copy or cancelled depending on other settings. Defaults to 150 | [optional] |
| **disable_tls** | **Boolean** | When set to true, DisableTLS will disable the additional layer of live migration encryption provided by KubeVirt. This is usually a bad idea. Defaults to false | [optional] |
| **match_se_linux_level_on_migration** | **Boolean** | By default, the SELinux level of target virt-launcher pods is forced to the level of the source virt-launcher. When set to true, MatchSELinuxLevelOnMigration lets the CRI auto-assign a random level to the target. That will ensure the target virt-launcher doesn&#39;t share categories with another pod on the node. However, migrations will fail when using RWX volumes that don&#39;t automatically deal with SELinux levels. | [optional] |
| **network** | **String** | Network is the name of the CNI network to use for live migrations. By default, migrations go through the pod network. | [optional] |
| **node_drain_taint_key** | **String** | NodeDrainTaintKey defines the taint key that indicates a node should be drained. Note: this option relies on the deprecated node taint feature. Default: kubevirt.io/drain | [optional] |
| **parallel_migrations_per_cluster** | **Integer** | ParallelMigrationsPerCluster is the total number of concurrent live migrations allowed cluster-wide. Defaults to 5 | [optional] |
| **parallel_outbound_migrations_per_node** | **Integer** | ParallelOutboundMigrationsPerNode is the maximum number of concurrent outgoing live migrations allowed per node. Defaults to 2 | [optional] |
| **progress_timeout** | **Integer** | ProgressTimeout is the maximum number of seconds a live migration is allowed to make no progress. Hitting this timeout means a migration transferred 0 data for that many seconds. The migration is then considered stuck and therefore cancelled. Defaults to 150 | [optional] |
| **unsafe_migration_override** | **Boolean** | UnsafeMigrationOverride allows live migrations to occur even if the compatibility check indicates the migration will be unsafe to the guest. Defaults to false | [optional] |
| **utility_volumes_timeout** | **Integer** | UtilityVolumesTimeout is the maximum number of seconds a migration can wait in Pending state for utility volumes to be detached. If utility volumes are still present after this timeout, the migration will be marked as Failed. Defaults to 150 | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1MigrationConfiguration.new(
  allow_auto_converge: null,
  allow_post_copy: null,
  allow_workload_disruption: null,
  bandwidth_per_migration: null,
  completion_timeout_per_gi_b: null,
  disable_tls: null,
  match_se_linux_level_on_migration: null,
  network: null,
  node_drain_taint_key: null,
  parallel_migrations_per_cluster: null,
  parallel_outbound_migrations_per_node: null,
  progress_timeout: null,
  unsafe_migration_override: null,
  utility_volumes_timeout: null
)
```

