# Kubevirt::V1VirtualMachineInstanceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_credentials** | [**Array&lt;V1AccessCredential&gt;**](V1AccessCredential.md) | Specifies a set of public keys to inject into the vm guest | [optional] |
| **affinity** | [**K8sIoApiCoreV1Affinity**](K8sIoApiCoreV1Affinity.md) |  | [optional] |
| **architecture** | **String** | Specifies the architecture of the vm guest you are attempting to run. Defaults to the compiled architecture of the KubeVirt components | [optional] |
| **dns_config** | [**K8sIoApiCoreV1PodDNSConfig**](K8sIoApiCoreV1PodDNSConfig.md) |  | [optional] |
| **dns_policy** | **String** | Set DNS policy for the pod. Defaults to \&quot;ClusterFirst\&quot;. Valid values are &#39;ClusterFirstWithHostNet&#39;, &#39;ClusterFirst&#39;, &#39;Default&#39; or &#39;None&#39;. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to &#39;ClusterFirstWithHostNet&#39;.  Possible enum values:  - &#x60;\&quot;ClusterFirst\&quot;&#x60; indicates that the pod should use cluster DNS first unless hostNetwork is true, if it is available, then fall back on the default (as determined by kubelet) DNS settings.  - &#x60;\&quot;ClusterFirstWithHostNet\&quot;&#x60; indicates that the pod should use cluster DNS first, if it is available, then fall back on the default (as determined by kubelet) DNS settings.  - &#x60;\&quot;Default\&quot;&#x60; indicates that the pod should use the default (as determined by kubelet) DNS settings.  - &#x60;\&quot;None\&quot;&#x60; indicates that the pod should use empty DNS settings. DNS parameters such as nameservers and search paths should be defined via DNSConfig. | [optional] |
| **domain** | [**V1DomainSpec**](V1DomainSpec.md) |  |  |
| **eviction_strategy** | **String** | EvictionStrategy describes the strategy to follow when a node drain occurs. The possible options are: - \&quot;None\&quot;: No action will be taken, according to the specified &#39;RunStrategy&#39; the VirtualMachine will be restarted or shutdown. - \&quot;LiveMigrate\&quot;: the VirtualMachineInstance will be migrated instead of being shutdown. - \&quot;LiveMigrateIfPossible\&quot;: the same as \&quot;LiveMigrate\&quot; but only if the VirtualMachine is Live-Migratable, otherwise it will behave as \&quot;None\&quot;. - \&quot;External\&quot;: the VirtualMachineInstance will be protected and &#x60;vmi.Status.EvacuationNodeName&#x60; will be set on eviction. This is mainly useful for cluster-api-provider-kubevirt (capk) which needs a way for VMI&#39;s to be blocked from eviction, yet signal capk that eviction has been called on the VMI so the capk controller can handle tearing the VMI down. Details can be found in the commit description https://github.com/kubevirt/kubevirt/commit/c1d77face705c8b126696bac9a3ee3825f27f1fa. | [optional] |
| **hostname** | **String** | Specifies the hostname of the vmi If not specified, the hostname will be set to the name of the vmi, if dhcp or cloud-init is configured properly. | [optional] |
| **liveness_probe** | [**V1Probe**](V1Probe.md) |  | [optional] |
| **networks** | [**Array&lt;V1Network&gt;**](V1Network.md) | List of networks that can be attached to a vm&#39;s virtual interface. | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** | NodeSelector is a selector which must be true for the vmi to fit on a node. Selector which must match a node&#39;s labels for the vmi to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/ | [optional] |
| **priority_class_name** | **String** | If specified, indicates the pod&#39;s priority. If not specified, the pod priority will be default or zero if there is no default. | [optional] |
| **readiness_probe** | [**V1Probe**](V1Probe.md) |  | [optional] |
| **resource_claims** | [**Array&lt;K8sIoApiCoreV1PodResourceClaim&gt;**](K8sIoApiCoreV1PodResourceClaim.md) | ResourceClaims define which ResourceClaims must be allocated and reserved before the VMI, hence virt-launcher pod is allowed to start. The resources will be made available to the domain which consumes them by name.  This is an alpha field and requires enabling the DynamicResourceAllocation feature gate in kubernetes  https://kubernetes.io/docs/concepts/scheduling-eviction/dynamic-resource-allocation/ This field should only be configured if one of the feature-gates GPUsWithDRA or HostDevicesWithDRA is enabled. This feature is in alpha. | [optional] |
| **scheduler_name** | **String** | If specified, the VMI will be dispatched by specified scheduler. If not specified, the VMI will be dispatched by default scheduler. | [optional] |
| **start_strategy** | **String** | StartStrategy can be set to \&quot;Paused\&quot; if Virtual Machine should be started in paused state. | [optional] |
| **subdomain** | **String** | If specified, the fully qualified vmi hostname will be \&quot;&lt;hostname&gt;.&lt;subdomain&gt;.&lt;pod namespace&gt;.svc.&lt;cluster domain&gt;\&quot;. If not specified, the vmi will not have a domainname at all. The DNS entry will resolve to the vmi, no matter if the vmi itself can pick up a hostname. | [optional] |
| **termination_grace_period_seconds** | **Integer** | Grace period observed after signalling a VirtualMachineInstance to stop after which the VirtualMachineInstance is force terminated. | [optional] |
| **tolerations** | [**Array&lt;K8sIoApiCoreV1Toleration&gt;**](K8sIoApiCoreV1Toleration.md) | If toleration is specified, obey all the toleration rules. | [optional] |
| **topology_spread_constraints** | [**Array&lt;K8sIoApiCoreV1TopologySpreadConstraint&gt;**](K8sIoApiCoreV1TopologySpreadConstraint.md) | TopologySpreadConstraints describes how a group of VMIs will be spread across a given topology domains. K8s scheduler will schedule VMI pods in a way which abides by the constraints. | [optional] |
| **utility_volumes** | [**Array&lt;V1UtilityVolume&gt;**](V1UtilityVolume.md) | List of utility volumes that can be mounted to the vmi virt-launcher pod without having a matching disk in the domain. Used to collect data for various operational workflows. | [optional] |
| **volumes** | [**Array&lt;V1Volume&gt;**](V1Volume.md) | List of volumes that can be mounted by disks belonging to the vmi. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceSpec.new(
  access_credentials: null,
  affinity: null,
  architecture: null,
  dns_config: null,
  dns_policy: null,
  domain: null,
  eviction_strategy: null,
  hostname: null,
  liveness_probe: null,
  networks: null,
  node_selector: null,
  priority_class_name: null,
  readiness_probe: null,
  resource_claims: null,
  scheduler_name: null,
  start_strategy: null,
  subdomain: null,
  termination_grace_period_seconds: null,
  tolerations: null,
  topology_spread_constraints: null,
  utility_volumes: null,
  volumes: null
)
```

