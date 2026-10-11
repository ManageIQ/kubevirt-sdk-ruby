# Kubevirt::IoK8sApimachineryPkgApisMetaV1ShardInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selector** | **String** | selector is the shard selector string from the request, echoed back so clients can verify which shard they received and merge responses from multiple shards. | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::IoK8sApimachineryPkgApisMetaV1ShardInfo.new(
  selector: null
)
```

