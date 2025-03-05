# Kubevirt::V1VirtualMachineInstanceNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **info_source** | **String** | Specifies the origin of the interface data collected. values: domain, guest-agent, multus-status. | [optional] |
| **interface_name** | **String** | The interface name inside the Virtual Machine | [optional] |
| **ip_address** | **String** | IP address of a Virtual Machine interface. It is always the first item of IPs | [optional] |
| **ip_addresses** | **Array&lt;String&gt;** | List of all IP addresses of a Virtual Machine interface | [optional] |
| **link_state** | **String** | LinkState Reports the current operational link state&#x60;. values: up, down. | [optional] |
| **mac** | **String** | Hardware address of a Virtual Machine interface | [optional] |
| **name** | **String** | Name of the interface, corresponds to name of the network assigned to the interface | [optional] |
| **pod_interface_name** | **String** | PodInterfaceName represents the name of the pod network interface | [optional] |
| **queue_count** | **Integer** | Specifies how many queues are allocated by MultiQueue | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceNetworkInterface.new(
  info_source: null,
  interface_name: null,
  ip_address: null,
  ip_addresses: null,
  link_state: null,
  mac: null,
  name: null,
  pod_interface_name: null,
  queue_count: null
)
```

