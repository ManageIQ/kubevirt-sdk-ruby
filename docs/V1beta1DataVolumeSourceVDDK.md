# Kubevirt::V1beta1DataVolumeSourceVDDK

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backing_file** | **String** | BackingFile is the path to the virtual hard disk to migrate from vCenter/ESXi | [optional] |
| **extra_args** | **String** | ExtraArgs is a reference to a ConfigMap containing extra arguments to pass directly to the VDDK library | [optional] |
| **init_image_url** | **String** | InitImageURL is an optional URL to an image containing an extracted VDDK library, overrides v2v-vmware config map | [optional] |
| **secret_ref** | **String** | SecretRef provides a reference to a secret containing the username and password needed to access the vCenter or ESXi host | [optional] |
| **thumbprint** | **String** | Thumbprint is the certificate thumbprint of the vCenter or ESXi host | [optional] |
| **url** | **String** | URL is the URL of the vCenter or ESXi host with the VM to migrate | [optional] |
| **uuid** | **String** | UUID is the UUID of the virtual machine that the backing file is attached to in vCenter/ESXi | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1DataVolumeSourceVDDK.new(
  backing_file: null,
  extra_args: null,
  init_image_url: null,
  secret_ref: null,
  thumbprint: null,
  url: null,
  uuid: null
)
```

