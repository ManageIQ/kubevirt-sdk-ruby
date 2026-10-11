# Kubevirt::V1LogVerbosity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_verbosity** | **Hash&lt;String, Integer&gt;** | NodeVerbosity represents a map of node names to specific log verbosity levels. Allows overriding verbosity on specific nodes without altering cluster-wide settings. Changes take effect on the fly without triggering a pod restart. | [optional] |
| **virt_api** | **Integer** | VirtAPI specifies the log verbosity level for the virt-api deployment. A higher value increases the amount of logged information. Changes take effect on the fly without triggering a pod restart. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |
| **virt_controller** | **Integer** | VirtController specifies the log verbosity level for the virt-controller deployment. A higher value increases the amount of logged information. Changes take effect on the fly without triggering a pod restart. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |
| **virt_handler** | **Integer** | VirtHandler specifies the log verbosity level for the virt-handler DaemonSet. A higher value increases the amount of logged information. Changes take effect on the fly without triggering a pod restart. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |
| **virt_launcher** | **Integer** | VirtLauncher specifies the log verbosity level for virt-launcher pods managing VMI workloads. A higher value increases the amount of logged information. Changes apply to newly created virt-launcher pods. Existing pods retain their original verbosity. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |
| **virt_operator** | **Integer** | VirtOperator specifies the log verbosity level for the virt-operator deployment. A higher value increases the amount of logged information. Changes take effect on the fly without triggering a pod restart. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |
| **virt_synchronization_controller** | **Integer** | VirtSynchronizationController specifies the log verbosity level for the virt-synchronization-controller component. A higher value increases the amount of logged information. Changes take effect on the fly without triggering a pod restart. Default: 2. Levels up to 9 produce progressively more detailed logs. | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1LogVerbosity.new(
  node_verbosity: null,
  virt_api: null,
  virt_controller: null,
  virt_handler: null,
  virt_launcher: null,
  virt_operator: null,
  virt_synchronization_controller: null
)
```

