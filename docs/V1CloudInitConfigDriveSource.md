# Kubevirt::V1CloudInitConfigDriveSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_data** | **String** | NetworkData contains config drive inline cloud-init networkdata. | [optional] |
| **network_data_base64** | **String** | NetworkDataBase64 contains config drive cloud-init networkdata as a base64 encoded string. | [optional] |
| **network_data_secret_ref** | [**IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] |
| **secret_ref** | [**IoK8sApiCoreV1LocalObjectReference**](IoK8sApiCoreV1LocalObjectReference.md) |  | [optional] |
| **user_data** | **String** | UserData contains config drive inline cloud-init userdata. | [optional] |
| **user_data_base64** | **String** | UserDataBase64 contains config drive cloud-init userdata as a base64 encoded string. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1CloudInitConfigDriveSource.new(
  network_data: null,
  network_data_base64: null,
  network_data_secret_ref: null,
  secret_ref: null,
  user_data: null,
  user_data_base64: null
)
```

