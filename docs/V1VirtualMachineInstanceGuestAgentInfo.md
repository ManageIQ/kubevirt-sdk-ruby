# Kubevirt::V1VirtualMachineInstanceGuestAgentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **fs_freeze_status** | **String** | FSFreezeStatus indicates whether a freeze operation was requested for the guest filesystem. It will be set to \&quot;frozen\&quot; if the request was made, or unset otherwise. This does not reflect the actual state of the guest filesystem. | [optional] |
| **fs_info** | [**V1VirtualMachineInstanceFileSystemInfo**](V1VirtualMachineInstanceFileSystemInfo.md) |  | [optional] |
| **guest_agent_version** | **String** | GAVersion is a version of currently installed guest agent | [optional] |
| **hostname** | **String** | Hostname represents FQDN of a guest | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **load** | [**V1VirtualMachineInstanceGuestOSLoad**](V1VirtualMachineInstanceGuestOSLoad.md) |  | [optional] |
| **os** | [**V1VirtualMachineInstanceGuestOSInfo**](V1VirtualMachineInstanceGuestOSInfo.md) |  | [optional] |
| **supported_commands** | [**Array&lt;V1GuestAgentCommandInfo&gt;**](V1GuestAgentCommandInfo.md) | Return command list the guest agent supports | [optional] |
| **timezone** | **String** | Timezone is guest os current timezone | [optional] |
| **user_list** | [**Array&lt;V1VirtualMachineInstanceGuestOSUser&gt;**](V1VirtualMachineInstanceGuestOSUser.md) | UserList is a list of active guest OS users | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceGuestAgentInfo.new(
  api_version: null,
  fs_freeze_status: null,
  fs_info: null,
  guest_agent_version: null,
  hostname: null,
  kind: null,
  load: null,
  os: null,
  supported_commands: null,
  timezone: null,
  user_list: null
)
```

