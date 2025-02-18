# Kubevirt::V1TLSConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphers** | **Array&lt;String&gt;** |  | [optional] |
| **min_tls_version** | **String** | MinTLSVersion is a way to specify the minimum protocol version that is acceptable for TLS connections. Protocol versions are based on the following most common TLS configurations:    https://ssl-config.mozilla.org/  Note that SSLv3.0 is not a supported protocol version due to well known vulnerabilities such as POODLE: https://en.wikipedia.org/wiki/POODLE | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TLSConfiguration.new(
  ciphers: null,
  min_tls_version: null
)
```

