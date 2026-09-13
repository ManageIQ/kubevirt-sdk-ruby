# Kubevirt::IoK8sApiCoreV1HTTPGetAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. | [optional] |
| **http_headers** | [**Array&lt;IoK8sApiCoreV1HTTPHeader&gt;**](IoK8sApiCoreV1HTTPHeader.md) | Custom headers to set in the request. HTTP allows repeated headers. | [optional] |
| **path** | **String** | Path to access on the HTTP server. | [optional] |
| **scheme** | **String** | Scheme to use for connecting to the host. Defaults to HTTP.  Possible enum values:  - &#x60;\&quot;HTTP\&quot;&#x60; means that the scheme used will be http://  - &#x60;\&quot;HTTPS\&quot;&#x60; means that the scheme used will be https:// | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApiCoreV1HTTPGetAction.new(
  host: null,
  http_headers: null,
  path: null,
  scheme: null
)
```

