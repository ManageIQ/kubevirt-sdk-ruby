# Kubevirt::V1Volume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_init_config_drive** | [**V1CloudInitConfigDriveSource**](V1CloudInitConfigDriveSource.md) |  | [optional] |
| **cloud_init_no_cloud** | [**V1CloudInitNoCloudSource**](V1CloudInitNoCloudSource.md) |  | [optional] |
| **config_map** | [**V1ConfigMapVolumeSource**](V1ConfigMapVolumeSource.md) |  | [optional] |
| **container_disk** | [**V1ContainerDiskSource**](V1ContainerDiskSource.md) |  | [optional] |
| **container_path** | [**V1ContainerPathVolumeSource**](V1ContainerPathVolumeSource.md) |  | [optional] |
| **data_volume** | [**V1DataVolumeSource**](V1DataVolumeSource.md) |  | [optional] |
| **downward_api** | [**V1DownwardAPIVolumeSource**](V1DownwardAPIVolumeSource.md) |  | [optional] |
| **downward_metrics** | **Object** | DownwardMetricsVolumeSource adds a very small disk to VMIs which contains a limited view of host and guest metrics. The disk content is compatible with vhostmd (https://github.com/vhostmd/vhostmd) and vm-dump-metrics. | [optional] |
| **empty_disk** | [**V1EmptyDiskSource**](V1EmptyDiskSource.md) |  | [optional] |
| **ephemeral** | [**V1EphemeralVolumeSource**](V1EphemeralVolumeSource.md) |  | [optional] |
| **host_disk** | [**V1HostDisk**](V1HostDisk.md) |  | [optional] |
| **memory_dump** | [**V1MemoryDumpVolumeSource**](V1MemoryDumpVolumeSource.md) |  | [optional] |
| **name** | **String** | Volume&#39;s name. Must be a DNS_LABEL and unique within the vmi. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [default to &#39;&#39;] |
| **persistent_volume_claim** | [**V1PersistentVolumeClaimVolumeSource**](V1PersistentVolumeClaimVolumeSource.md) |  | [optional] |
| **secret** | [**V1SecretVolumeSource**](V1SecretVolumeSource.md) |  | [optional] |
| **service_account** | [**V1ServiceAccountVolumeSource**](V1ServiceAccountVolumeSource.md) |  | [optional] |
| **sysprep** | [**V1SysprepSource**](V1SysprepSource.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1Volume.new(
  cloud_init_config_drive: null,
  cloud_init_no_cloud: null,
  config_map: null,
  container_disk: null,
  container_path: null,
  data_volume: null,
  downward_api: null,
  downward_metrics: null,
  empty_disk: null,
  ephemeral: null,
  host_disk: null,
  memory_dump: null,
  name: null,
  persistent_volume_claim: null,
  secret: null,
  service_account: null,
  sysprep: null
)
```

