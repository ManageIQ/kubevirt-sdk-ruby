# Kubevirt::V1Interface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acpi_index** | **Integer** | If specified, the ACPI index is used to provide network interface device naming, that is stable across changes in PCI addresses assigned to the device. This value is required to be unique across all devices and be between 1 and (16*1024-1). | [optional] |
| **binding** | [**V1PluginBinding**](V1PluginBinding.md) |  | [optional] |
| **boot_order** | **Integer** | BootOrder is an integer value &gt; 0, used to determine ordering of boot devices. Lower values take precedence. Each interface or disk that has a boot order must have a unique value. Interfaces without a boot order are not tried. | [optional] |
| **bridge** | **Object** | InterfaceBridge connects to a given network via a linux bridge. | [optional] |
| **dhcp_options** | [**V1DHCPOptions**](V1DHCPOptions.md) |  | [optional] |
| **mac_address** | **String** | Interface MAC address. For example: de:ad:00:00:be:af or DE-AD-00-00-BE-AF. | [optional] |
| **macvtap** | **Object** | DeprecatedInterfaceMacvtap is an alias to the deprecated InterfaceMacvtap that connects to a given network by extending the Kubernetes node&#39;s L2 networks via a macvtap interface. Deprecated: Removed in v1.3 | [optional] |
| **masquerade** | **Object** | InterfaceMasquerade connects to a given network using netfilter rules to nat the traffic. | [optional] |
| **model** | **String** | Interface model. One of: e1000, e1000e, igb, ne2k_pci, pcnet, rtl8139, virtio. Defaults to virtio. | [optional] |
| **name** | **String** | Logical name of the interface as well as a reference to the associated networks. Must match the Name of a Network. | [default to &#39;&#39;] |
| **passt** | **Object** | DeprecatedInterfacePasst is an alias to the deprecated InterfacePasst Deprecated: Removed in v1.3 | [optional] |
| **pci_address** | **String** | If specified, the virtual network interface will be placed on the guests pci address with the specified PCI address. For example: 0000:81:01.10 | [optional] |
| **ports** | [**Array&lt;V1Port&gt;**](V1Port.md) | List of ports to be forwarded to the virtual machine. | [optional] |
| **slirp** | **Object** | DeprecatedInterfaceSlirp is an alias to the deprecated InterfaceSlirp that connects to a given network using QEMU user networking mode. Deprecated: Removed in v1.3 | [optional] |
| **sriov** | **Object** | InterfaceSRIOV connects to a given network by passing-through an SR-IOV PCI device via vfio. | [optional] |
| **state** | **String** | State represents the requested operational state of the interface. The supported values are: &#x60;absent&#x60;, expressing a request to remove the interface. &#x60;down&#x60;, expressing a request to set the link down. &#x60;up&#x60;, expressing a request to set the link up. Empty value functions as &#x60;up&#x60;. | [optional] |
| **tag** | **String** | If specified, the virtual network interface address and its tag will be provided to the guest via config drive | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Interface.new(
  acpi_index: null,
  binding: null,
  boot_order: null,
  bridge: null,
  dhcp_options: null,
  mac_address: null,
  macvtap: null,
  masquerade: null,
  model: null,
  name: null,
  passt: null,
  pci_address: null,
  ports: null,
  slirp: null,
  sriov: null,
  state: null,
  tag: null
)
```

