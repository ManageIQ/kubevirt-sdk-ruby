# Kubevirt::V1Probe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec** | [**IoK8sApiCoreV1ExecAction**](IoK8sApiCoreV1ExecAction.md) |  | [optional] |
| **failure_threshold** | **Integer** | Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1. | [optional] |
| **guest_agent_ping** | **Object** | GuestAgentPing configures the guest-agent based ping probe | [optional] |
| **http_get** | [**IoK8sApiCoreV1HTTPGetAction**](IoK8sApiCoreV1HTTPGetAction.md) |  | [optional] |
| **initial_delay_seconds** | **Integer** | Number of seconds after the VirtualMachineInstance has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] |
| **period_seconds** | **Integer** | How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. | [optional] |
| **success_threshold** | **Integer** | Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1. | [optional] |
| **tcp_socket** | [**IoK8sApiCoreV1TCPSocketAction**](IoK8sApiCoreV1TCPSocketAction.md) |  | [optional] |
| **timeout_seconds** | **Integer** | Number of seconds after which the probe times out. For exec probes the timeout fails the probe but does not terminate the command running on the guest. This means a blocking command can result in an increasing load on the guest. A small buffer will be added to the resulting workload exec probe to compensate for delays caused by the qemu guest exec mechanism. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Probe.new(
  exec: null,
  failure_threshold: null,
  guest_agent_ping: null,
  http_get: null,
  initial_delay_seconds: null,
  period_seconds: null,
  success_threshold: null,
  tcp_socket: null,
  timeout_seconds: null
)
```

