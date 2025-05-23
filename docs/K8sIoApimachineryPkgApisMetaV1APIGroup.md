# Kubevirt::K8sIoApimachineryPkgApisMetaV1APIGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **name** | **String** | name is the name of the group. | [default to &#39;&#39;] |
| **preferred_version** | [**K8sIoApimachineryPkgApisMetaV1GroupVersionForDiscovery**](K8sIoApimachineryPkgApisMetaV1GroupVersionForDiscovery.md) |  | [optional] |
| **server_address_by_client_cidrs** | [**Array&lt;K8sIoApimachineryPkgApisMetaV1ServerAddressByClientCIDR&gt;**](K8sIoApimachineryPkgApisMetaV1ServerAddressByClientCIDR.md) | a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP. | [optional] |
| **versions** | [**Array&lt;K8sIoApimachineryPkgApisMetaV1GroupVersionForDiscovery&gt;**](K8sIoApimachineryPkgApisMetaV1GroupVersionForDiscovery.md) | versions are the versions supported in this group. |  |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::K8sIoApimachineryPkgApisMetaV1APIGroup.new(
  api_version: null,
  kind: null,
  name: null,
  preferred_version: null,
  server_address_by_client_cidrs: null,
  versions: null
)
```

