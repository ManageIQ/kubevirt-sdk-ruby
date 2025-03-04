# Kubevirt::V1beta1VirtualMachineCloneSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotation_filters** | **Array&lt;String&gt;** | Example use: \&quot;!some/key*\&quot;. For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters. | [optional] |
| **label_filters** | **Array&lt;String&gt;** | Example use: \&quot;!some/key*\&quot;. For a detailed description, please refer to https://kubevirt.io/user-guide/operations/clone_api/#label-annotation-filters. | [optional] |
| **new_mac_addresses** | **Hash&lt;String, String&gt;** | NewMacAddresses manually sets that target interfaces&#39; mac addresses. The key is the interface name and the value is the new mac address. If this field is not specified, a new MAC address will be generated automatically, as for any interface that is not included in this map. | [optional] |
| **new_sm_bios_serial** | **String** | NewSMBiosSerial manually sets that target&#39;s SMbios serial. If this field is not specified, a new serial will be generated automatically. | [optional] |
| **source** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  |  |
| **target** | [**K8sIoApiCoreV1TypedLocalObjectReference**](K8sIoApiCoreV1TypedLocalObjectReference.md) |  | [optional] |
| **template** | [**V1beta1VirtualMachineCloneTemplateFilters**](V1beta1VirtualMachineCloneTemplateFilters.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineCloneSpec.new(
  annotation_filters: null,
  label_filters: null,
  new_mac_addresses: null,
  new_sm_bios_serial: null,
  source: null,
  target: null,
  template: null
)
```

