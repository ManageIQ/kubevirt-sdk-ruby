# Kubevirt::V1FeatureHyperv

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **evmcs** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **frequencies** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **ipi** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **reenlightenment** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **relaxed** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **reset** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **runtime** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **spinlocks** | [**V1FeatureSpinlocks**](V1FeatureSpinlocks.md) |  | [optional] |
| **synic** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **synictimer** | [**V1SyNICTimer**](V1SyNICTimer.md) |  | [optional] |
| **tlbflush** | [**V1TLBFlush**](V1TLBFlush.md) |  | [optional] |
| **vapic** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |
| **vendorid** | [**V1FeatureVendorID**](V1FeatureVendorID.md) |  | [optional] |
| **vpindex** | [**V1FeatureState**](V1FeatureState.md) |  | [optional] |

## Example

```ruby
require 'kubevirt'

instance = Kubevirt::V1FeatureHyperv.new(
  evmcs: null,
  frequencies: null,
  ipi: null,
  reenlightenment: null,
  relaxed: null,
  reset: null,
  runtime: null,
  spinlocks: null,
  synic: null,
  synictimer: null,
  tlbflush: null,
  vapic: null,
  vendorid: null,
  vpindex: null
)
```

