# Kubevirt::K8sIoApiCoreV1PodAffinity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preferred_during_scheduling_ignored_during_execution** | [**Array&lt;K8sIoApiCoreV1WeightedPodAffinityTerm&gt;**](K8sIoApiCoreV1WeightedPodAffinityTerm.md) | The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \&quot;weight\&quot; to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred. | [optional] |
| **required_during_scheduling_ignored_during_execution** | [**Array&lt;K8sIoApiCoreV1PodAffinityTerm&gt;**](K8sIoApiCoreV1PodAffinityTerm.md) | If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApiCoreV1PodAffinity.new(
  preferred_during_scheduling_ignored_during_execution: null,
  required_during_scheduling_ignored_during_execution: null
)
```

