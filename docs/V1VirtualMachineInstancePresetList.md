# Kubevirt::V1VirtualMachineInstancePresetList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **items** | [**Array&lt;V1VirtualMachineInstancePreset&gt;**](V1VirtualMachineInstancePreset.md) |  |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**K8sIoApimachineryPkgApisMetaV1ListMeta**](K8sIoApimachineryPkgApisMetaV1ListMeta.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstancePresetList.new(
  api_version: null,
  items: null,
  kind: null,
  metadata: null
)
```

