# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

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

[Unreleased]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.3.0...HEAD
[0.3.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/ManageIQ/kubevirt-sdk-ruby/tree/v0.1.0
