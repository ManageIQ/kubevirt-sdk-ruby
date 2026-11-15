# Kubevirt::V1TLSConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphers** | **Array&lt;String&gt;** |  | [optional] |
| **groups** | **Array&lt;String&gt;** | Groups defines the set of allowed TLS supported groups (elliptic curves) on all TLS server endpoints. Group names follow the IANA TLS Supported Groups registry (e.g. X25519, secp256r1, X25519MLKEM768). Unrecognised names are silently ignored at TLS setup time, so an older component tolerates group names added in a newer release. When empty or when the TLSGroupPreferences feature gate is disabled, Go&#39;s default curve preferences apply. MaxItems bounds the CEL cost estimate for the exists() validation rule on TLSConfiguration; without it the CRD is rejected at creation time. | [optional] |
| **min_tls_version** | **String** | MinTLSVersion is a way to specify the minimum protocol version that is acceptable for TLS connections. Protocol versions are based on the following most common TLS configurations:    https://ssl-config.mozilla.org/  Note that SSLv3.0 is not a supported protocol version due to well known vulnerabilities such as POODLE: https://en.wikipedia.org/wiki/POODLE | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1TLSConfiguration.new(
  ciphers: null,
  groups: null,
  min_tls_version: null
)
```

