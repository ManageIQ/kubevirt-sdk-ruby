# Kubevirt::V1alpha1VirtualMachineBackup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**K8sIoApimachineryPkgApisMetaV1ObjectMeta**](K8sIoApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1alpha1VirtualMachineBackupSpec**](V1alpha1VirtualMachineBackupSpec.md) |  |  |
| **status** | [**V1alpha1VirtualMachineBackupStatus**](V1alpha1VirtualMachineBackupStatus.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1alpha1VirtualMachineBackup.new(
  api_version: null,
  kind: null,
  metadata: null,
  spec: null,
  status: null
)
```

