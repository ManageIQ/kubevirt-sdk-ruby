# Kubevirt::IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_cidr** | **String** | The CIDR with which clients can match their IP to figure out the server address that they should use. | [default to &#39;&#39;] |
| **server_address** | **String** | Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR.new(
  client_cidr: null,
  server_address: null
)
```

