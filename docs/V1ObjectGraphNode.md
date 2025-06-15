# Kubevirt::V1ObjectGraphNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **children** | [**Array&lt;V1ObjectGraphNode&gt;**](V1ObjectGraphNode.md) |  | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **labels** | **Hash&lt;String, String&gt;** |  | [optional] |
| **object_reference** | [**K8sIoApiCoreV1TypedObjectReference**](K8sIoApiCoreV1TypedObjectReference.md) |  |  |
| **optional** | **Boolean** |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ObjectGraphNode.new(
  api_version: null,
  children: null,
  kind: null,
  labels: null,
  object_reference: null,
  optional: null
)
```

