# Kubevirt::V1PortRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_end** | **Integer** | Last port of the range to expose for the virtual machine. This must be a valid port number, 0 &lt; x &lt; 65536. Must be greater than or equal to start. | [default to 0] |
| **protocol** | **String** | Required. Must be UDP or TCP. | [default to &#39;&#39;] |
| **start** | **Integer** | First port of the range to expose for the virtual machine. This must be a valid port number, 0 &lt; x &lt; 65536. | [default to 0] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1PortRange.new(
  _end: null,
  protocol: null,
  start: null
)
```

