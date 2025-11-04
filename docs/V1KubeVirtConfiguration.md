# Kubevirt::V1KubeVirtConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_guest_memory_overhead_ratio** | **String** | AdditionalGuestMemoryOverheadRatio can be used to increase the virtualization infrastructure overhead. This is useful, since the calculation of this overhead is not accurate and cannot be entirely known in advance. The ratio that is being set determines by which factor to increase the overhead calculated by Kubevirt. A higher ratio means that the VMs would be less compromised by node pressures, but would mean that fewer VMs could be scheduled to a node. If not set, the default is 1. | [optional] |
| **api_configuration** | [**V1ReloadableComponentConfiguration**](V1ReloadableComponentConfiguration.md) |  | [optional] |
| **architecture_configuration** | [**V1ArchConfiguration**](V1ArchConfiguration.md) |  | [optional] |
| **auto_cpu_limit_namespace_label_selector** | [**K8sIoApimachineryPkgApisMetaV1LabelSelector**](K8sIoApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **changed_block_tracking_label_selectors** | [**V1ChangedBlockTrackingSelectors**](V1ChangedBlockTrackingSelectors.md) |  | [optional] |
| **common_instancetypes_deployment** | [**V1CommonInstancetypesDeployment**](V1CommonInstancetypesDeployment.md) |  | [optional] |
| **controller_configuration** | [**V1ReloadableComponentConfiguration**](V1ReloadableComponentConfiguration.md) |  | [optional] |
| **cpu_model** | **String** |  | [optional] |
| **cpu_request** | **Object** | Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  &#x60;&#x60;&#x60; &lt;quantity&gt;        ::&#x3D; &lt;signedNumber&gt;&lt;suffix&gt;   (Note that &lt;suffix&gt; may be empty, from the \&quot;\&quot; case in &lt;decimalSI&gt;.)  &lt;digit&gt;           ::&#x3D; 0 | 1 | ... | 9 &lt;digits&gt;          ::&#x3D; &lt;digit&gt; | &lt;digit&gt;&lt;digits&gt; &lt;number&gt;          ::&#x3D; &lt;digits&gt; | &lt;digits&gt;.&lt;digits&gt; | &lt;digits&gt;. | .&lt;digits&gt; &lt;sign&gt;            ::&#x3D; \&quot;+\&quot; | \&quot;-\&quot; &lt;signedNumber&gt;    ::&#x3D; &lt;number&gt; | &lt;sign&gt;&lt;number&gt; &lt;suffix&gt;          ::&#x3D; &lt;binarySI&gt; | &lt;decimalExponent&gt; | &lt;decimalSI&gt; &lt;binarySI&gt;        ::&#x3D; Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)  &lt;decimalSI&gt;       ::&#x3D; m | \&quot;\&quot; | k | M | G | T | P | E   (Note that 1024 &#x3D; 1Ki but 1000 &#x3D; 1k; I didn&#39;t choose the capitalization.)  &lt;decimalExponent&gt; ::&#x3D; \&quot;e\&quot; &lt;signedNumber&gt; | \&quot;E\&quot; &lt;signedNumber&gt; &#x60;&#x60;&#x60;  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \&quot;canonical form\&quot;. This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:  - No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.  The sign will be omitted unless the number is negative.  Examples:  - 1.5 will be serialized as \&quot;1500m\&quot; - 1.5Gi will be serialized as \&quot;1536Mi\&quot;  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don&#39;t diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation. | [optional] |
| **default_runtime_class** | **String** |  | [optional] |
| **developer_configuration** | [**V1DeveloperConfiguration**](V1DeveloperConfiguration.md) |  | [optional] |
| **emulated_machines** | **Array&lt;String&gt;** | Deprecated. Use architectureConfiguration instead. | [optional] |
| **eviction_strategy** | **String** | EvictionStrategy defines at the cluster level if the VirtualMachineInstance should be migrated instead of shut-off in case of a node drain. If the VirtualMachineInstance specific field is set it overrides the cluster level one. | [optional] |
| **handler_configuration** | [**V1ReloadableComponentConfiguration**](V1ReloadableComponentConfiguration.md) |  | [optional] |
| **image_pull_policy** | **String** | Possible enum values:  - &#x60;\&quot;Always\&quot;&#x60; means that kubelet always attempts to pull the latest image. Container will fail If the pull fails.  - &#x60;\&quot;IfNotPresent\&quot;&#x60; means that kubelet pulls if the image isn&#39;t present on disk. Container will fail if the image isn&#39;t present and the pull fails.  - &#x60;\&quot;Never\&quot;&#x60; means that kubelet never pulls an image, but only uses a local image. Container will fail if the image isn&#39;t present | [optional] |
| **instancetype** | [**V1InstancetypeConfiguration**](V1InstancetypeConfiguration.md) |  | [optional] |
| **ksm_configuration** | [**V1KSMConfiguration**](V1KSMConfiguration.md) |  | [optional] |
| **live_update_configuration** | [**V1LiveUpdateConfiguration**](V1LiveUpdateConfiguration.md) |  | [optional] |
| **machine_type** | **String** | Deprecated. Use architectureConfiguration instead. | [optional] |
| **mediated_devices_configuration** | [**V1MediatedDevicesConfiguration**](V1MediatedDevicesConfiguration.md) |  | [optional] |
| **mem_balloon_stats_period** | **Integer** |  | [optional] |
| **migrations** | [**V1MigrationConfiguration**](V1MigrationConfiguration.md) |  | [optional] |
| **min_cpu_model** | **String** | deprecated | [optional] |
| **network** | [**V1NetworkConfiguration**](V1NetworkConfiguration.md) |  | [optional] |
| **obsolete_cpu_models** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **ovmf_path** | **String** | Deprecated. Use architectureConfiguration instead. | [optional] |
| **permitted_host_devices** | [**V1PermittedHostDevices**](V1PermittedHostDevices.md) |  | [optional] |
| **seccomp_configuration** | [**V1SeccompConfiguration**](V1SeccompConfiguration.md) |  | [optional] |
| **selinux_launcher_type** | **String** |  | [optional] |
| **smbios** | [**V1SMBiosConfiguration**](V1SMBiosConfiguration.md) |  | [optional] |
| **support_container_resources** | [**Array&lt;V1SupportContainerResources&gt;**](V1SupportContainerResources.md) | SupportContainerResources specifies the resource requirements for various types of supporting containers such as container disks/virtiofs/sidecars and hotplug attachment pods. If omitted a sensible default will be supplied. | [optional] |
| **supported_guest_agent_versions** | **Array&lt;String&gt;** | deprecated | [optional] |
| **tls_configuration** | [**V1TLSConfiguration**](V1TLSConfiguration.md) |  | [optional] |
| **virtual_machine_instances_per_node** | **Integer** |  | [optional] |
| **virtual_machine_options** | [**V1VirtualMachineOptions**](V1VirtualMachineOptions.md) |  | [optional] |
| **vm_rollout_strategy** | **String** | VMRolloutStrategy defines how live-updatable fields, like CPU sockets, memory, tolerations, and affinity, are propagated from a VM to its VMI. | [optional] |
| **vm_state_storage_class** | **String** | VMStateStorageClass is the name of the storage class to use for the PVCs created to preserve VM state, like TPM. | [optional] |
| **webhook_configuration** | [**V1ReloadableComponentConfiguration**](V1ReloadableComponentConfiguration.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1KubeVirtConfiguration.new(
  additional_guest_memory_overhead_ratio: null,
  api_configuration: null,
  architecture_configuration: null,
  auto_cpu_limit_namespace_label_selector: null,
  changed_block_tracking_label_selectors: null,
  common_instancetypes_deployment: null,
  controller_configuration: null,
  cpu_model: null,
  cpu_request: null,
  default_runtime_class: null,
  developer_configuration: null,
  emulated_machines: null,
  eviction_strategy: null,
  handler_configuration: null,
  image_pull_policy: null,
  instancetype: null,
  ksm_configuration: null,
  live_update_configuration: null,
  machine_type: null,
  mediated_devices_configuration: null,
  mem_balloon_stats_period: null,
  migrations: null,
  min_cpu_model: null,
  network: null,
  obsolete_cpu_models: null,
  ovmf_path: null,
  permitted_host_devices: null,
  seccomp_configuration: null,
  selinux_launcher_type: null,
  smbios: null,
  support_container_resources: null,
  supported_guest_agent_versions: null,
  tls_configuration: null,
  virtual_machine_instances_per_node: null,
  virtual_machine_options: null,
  vm_rollout_strategy: null,
  vm_state_storage_class: null,
  webhook_configuration: null
)
```

