# Kubevirt::IoK8sApiCoreV1TypedObjectReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_group** | **String** | APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required. | [optional] |
| **kind** | **String** | Kind is the type of resource being referenced | [default to &#39;&#39;] |
| **name** | **String** | Name is the name of resource being referenced | [default to &#39;&#39;] |
| **namespace** | **String** | Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace&#39;s owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1TypedObjectReference.new(
  api_group: null,
  kind: null,
  name: null,
  namespace: null
)
```

