# Kubevirt::V1VirtualMachineExportStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1Condition&gt;**](V1Condition.md) |  | [optional] |
| **links** | [**V1VirtualMachineExportLinks**](V1VirtualMachineExportLinks.md) |  | [optional] |
| **phase** | **String** |  | [optional] |
| **service_name** | **String** | ServiceName is the name of the service created associated with the Virtual Machine export. It will be used to create the internal URLs for downloading the images | [optional] |
| **token_secret_ref** | **String** | TokenSecretRef is the name of the secret that contains the token used by the export server pod | [optional] |
| **ttl_expiration_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **virtual_machine_name** | **String** | VirtualMachineName shows the name of the source virtual machine if the source is either a VirtualMachine or a VirtualMachineSnapshot. This is mainly to easily identify the source VirtualMachine in case of a VirtualMachineSnapshot | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1VirtualMachineExportStatus.new(
  conditions: null,
  links: null,
  phase: null,
  service_name: null,
  token_secret_ref: null,
  ttl_expiration_time: null,
  virtual_machine_name: null
)
```

