# Kubevirt::V1VirtualMachineInstanceGuestOSUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **login_time** | **Float** | Time of login of this user on the computer. If multiple instances of the user are logged in, the earliest login time is reported. The value is in fractional seconds since epoch time. | [optional] |
| **user_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineInstanceGuestOSUser.new(
  domain: null,
  login_time: null,
  user_name: null
)
```

