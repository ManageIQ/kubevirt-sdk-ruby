# Kubevirt::V1NodePlacement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affinity** | [**IoK8sApiCoreV1Affinity**](IoK8sApiCoreV1Affinity.md) |  | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** | nodeSelector is the node selector applied to the relevant kind of pods It specifies a map of key-value pairs: for the pod to be eligible to run on a node, the node must have each of the indicated key-value pairs as labels (it can have additional labels as well). See https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#nodeselector | [optional] |
| **tolerations** | [**Array&lt;IoK8sApiCoreV1Toleration&gt;**](IoK8sApiCoreV1Toleration.md) | tolerations is a list of tolerations applied to the relevant kind of pods See https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/ for more info. These are additional tolerations other than default ones. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1NodePlacement.new(
  affinity: null,
  node_selector: null,
  tolerations: null
)
```

