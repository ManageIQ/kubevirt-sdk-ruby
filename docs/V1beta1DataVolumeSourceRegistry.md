# Kubevirt::V1beta1DataVolumeSourceRegistry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_config_map** | **String** | CertConfigMap provides a reference to the Registry certs | [optional] |
| **image_stream** | **String** | ImageStream is the name of image stream for import | [optional] |
| **platform** | [**V1beta1PlatformOptions**](V1beta1PlatformOptions.md) |  | [optional] |
| **pull_method** | **String** | PullMethod can be either \&quot;pod\&quot; (default import), or \&quot;node\&quot; (node docker cache based import) | [optional] |
| **secret_ref** | **String** | SecretRef provides the secret reference needed to access the Registry source | [optional] |
| **url** | **String** | URL is the url of the registry source (starting with the scheme: docker, oci-archive) | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceRegistry.new(
  cert_config_map: null,
  image_stream: null,
  platform: null,
  pull_method: null,
  secret_ref: null,
  url: null
)
```

