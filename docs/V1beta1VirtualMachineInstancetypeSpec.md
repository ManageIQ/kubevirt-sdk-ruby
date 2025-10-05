# Kubevirt::V1beta1VirtualMachineInstancetypeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotations** | **Hash&lt;String, String&gt;** | Optionally defines the required Annotations to be used by the instance type and applied to the VirtualMachineInstance | [optional] |
| **cpu** | [**V1beta1CPUInstancetype**](V1beta1CPUInstancetype.md) |  |  |
| **gpus** | [**Array&lt;V1GPU&gt;**](V1GPU.md) | Optionally defines any GPU devices associated with the instancetype. | [optional] |
| **host_devices** | [**Array&lt;V1HostDevice&gt;**](V1HostDevice.md) | Optionally defines any HostDevices associated with the instancetype. | [optional] |
| **io_threads** | [**V1DiskIOThreads**](V1DiskIOThreads.md) |  | [optional] |
| **io_threads_policy** | **String** | Optionally defines the IOThreadsPolicy to be used by the instancetype. | [optional] |
| **launch_security** | [**V1LaunchSecurity**](V1LaunchSecurity.md) |  | [optional] |
| **memory** | [**V1beta1MemoryInstancetype**](V1beta1MemoryInstancetype.md) |  |  |
| **node_selector** | **Hash&lt;String, String&gt;** | NodeSelector is a selector which must be true for the vmi to fit on a node. Selector which must match a node&#39;s labels for the vmi to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/  NodeSelector is the name of the custom node selector for the instancetype. | [optional] |
| **scheduler_name** | **String** | If specified, the VMI will be dispatched by specified scheduler. If not specified, the VMI will be dispatched by default scheduler.  SchedulerName is the name of the custom K8s scheduler for the instancetype. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1beta1VirtualMachineInstancetypeSpec.new(
  annotations: null,
  cpu: null,
  gpus: null,
  host_devices: null,
  io_threads: null,
  io_threads_policy: null,
  launch_security: null,
  memory: null,
  node_selector: null,
  scheduler_name: null
)
```

