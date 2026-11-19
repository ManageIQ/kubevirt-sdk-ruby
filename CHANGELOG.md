# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [0.4.0] - 2026-11-19
### Added
- Add V1MultiIOThreadAutoPolicy, V1SnapshotOverlayOptions, V1VirtualMachineStateSource, and V1VirtualMachineStateSpec models
- Add IoK8sApiCoreV1PersistentVolumeClaimTemplate and IoK8sApimachineryPkgApisMetaV1ShardInfo models
- Add v1beta1 backup models (V1beta1VirtualMachineBackup, V1beta1BackupLink, V1beta1BackupLinks, V1beta1BackupVolumeLink, and related models)
- Add API endpoints for commit/external snapshot operations and v1beta1 backup API resources

### Changed
- Promote backup API from v1alpha1 to v1beta1
- Replace class prefix K8sIo with IoK8s for Kubernetes core and apimachinery models
- Deprecate container disk checksum
- Add emulationPolicy and multiIOThreadAutoPolicy to V1KubeVirtConfiguration
- Add synchronizationPlacement to V1KubeVirtSpec
- Add allowMigrationNetworkFallback, crossClusterNetwork, and decentralizedLiveMigrationDatapath to V1MigrationConfiguration
- Add emulationPolicy and virtualMachineState to V1VirtualMachineInstanceSpec
- Add overlayScratchSize and snapshotMode to V1beta1VirtualMachineSnapshotSpec

### Removed
- Remove v1alpha1 backup models and API endpoints

## [0.3.0] - 2026-08-03
### Added
- Add V1DowntimeTuningOptions model for migration downtime tuning
- Add V1VirtualMachineInstanceBackupVolumeInfo model for backup volume information
- Add V1ExperimentalMigrationOptions, V1PortRange, and V1StallDetectorOptions models for advanced migration configuration
- Add V1TLBFlush model for Hyper-V TLB flush feature
- Add V1HypervisorConfiguration model for hypervisor-level settings
- Add backup API support with V1alpha1BackupOptions, V1alpha1VirtualMachineBackup, and related models
- Add API endpoints for VirtualMachineBackup operations (create, read, update, delete, list)

### Changed
- Update OpenAPI generator version
- Improve API client error handling and response processing

## [0.2.1] - 2025-11-25
### Fixed
- Fix extra files being included in gem build ([#46](https://github.com/ManageIQ/kubevirt-sdk-ruby/pull/46))

## [0.2.0] - 2025-11-24
### Changed
- Update kubevirt gem

## [0.1.0] - 2025-02-28
### Added
- Initial release

[Unreleased]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.4.0...HEAD
[0.4.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.3.0...v0.4.0
[0.3.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/tree/v0.1.0
