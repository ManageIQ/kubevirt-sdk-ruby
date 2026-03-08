# Kubevirt::V1beta1DataVolumeSourceImageIO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_config_map** | **String** | CertConfigMap provides a reference to the CA cert | [optional] |
| **disk_id** | **String** | DiskID provides id of a disk to be imported | [default to &#39;&#39;] |
| **insecure_skip_verify** | **Boolean** | InsecureSkipVerify is a flag to skip certificate verification | [optional] |
| **secret_ref** | **String** | SecretRef provides the secret reference needed to access the ovirt-engine | [optional] |
| **url** | **String** | URL is the URL of the ovirt-engine | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceImageIO.new(
  cert_config_map: null,
  disk_id: null,
  insecure_skip_verify: null,
  secret_ref: null,
  url: null
)
```

