# Kubevirt::V1beta1VirtualMachineCloneTemplateFilters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotation_filters** | **Array&lt;String&gt;** | Example use: \&quot;!some/key*\&quot;. For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters. | [optional] |
| **label_filters** | **Array&lt;String&gt;** | Example use: \&quot;!some/key*\&quot;. For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineCloneTemplateFilters.new(
  annotation_filters: null,
  label_filters: null
)
```

