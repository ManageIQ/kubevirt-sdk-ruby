# Kubevirt::V1ResourceRequirements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limits** | **Hash&lt;String, Object&gt;** | Limits describes the maximum amount of compute resources allowed. Valid resource keys are \&quot;memory\&quot; and \&quot;cpu\&quot;. | [optional] |
| **overcommit_guest_overhead** | **Boolean** | Don&#39;t ask the scheduler to take the guest-management overhead into account. Instead put the overhead only into the container&#39;s memory limit. This can lead to crashes if all memory is in use on a node. Defaults to false. | [optional] |
| **requests** | **Hash&lt;String, Object&gt;** | Requests is a description of the initial vmi resources. Valid resource keys are \&quot;memory\&quot; and \&quot;cpu\&quot;. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1ResourceRequirements.new(
  limits: null,
  overcommit_guest_overhead: null,
  requests: null
)
```

