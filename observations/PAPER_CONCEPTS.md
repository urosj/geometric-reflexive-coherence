# Observation Concepts

This file is a compressed concept map for the `observations/` directory.

## At A Glance

| Paper | Main question | Central concepts | New contribution |
| --- | --- | --- | --- |
| [2025-12 Observations](2025-12-Observations.md) | What did PDE-RC reveal about identity selection? | Variational RC, PDE-only failure mode, impossibility theorem, graph resolution, operator reflexivity | Shows why PDEs need graph/nonlocal/state-dependent structure for strong reflexivity. |
| [Connected Space](2026-02-ConnectedSpace.md) | What happens when support becomes disconnected? | Support as space, no host, no edge/no coupling, internal canals, fission, FRC/F-GRC | Shows why disconnected support is real disconnection and motivates multiscale fixes. |

## Concept Flow

```text
PDE simulations
  -> fixed-operator obstruction
  -> graph reflexivity
  -> support disjointness
  -> FRC / F-GRC motivation
```

The observations are best read as experimental pressure on the theory. They do
not replace the core definitions. They explain why later substrate choices
became necessary.

## Find Concepts Quickly

| If you are looking for... | Start with... |
| --- | --- |
| PDE-only RC failure mode | [2025-12 Observations](2025-12-Observations.md) |
| Variational RC construction | [2025-12 Observations](2025-12-Observations.md) |
| Impossibility of intrinsic identity selection in fixed PDE semiflows | [2025-12 Observations](2025-12-Observations.md) |
| Why graphs are introduced | [2025-12 Observations](2025-12-Observations.md) |
| Operator reflexivity taxonomy | [2025-12 Observations](2025-12-Observations.md) |
| Support as space | [Connected Space](2026-02-ConnectedSpace.md) |
| No host / no hidden ambient coupling | [Connected Space](2026-02-ConnectedSpace.md) |
| No edge means no coupling in GRC | [Connected Space](2026-02-ConnectedSpace.md) |
| Internal canals and fission | [Connected Space](2026-02-ConnectedSpace.md) |
| Need for Fractal RC | [Connected Space](2026-02-ConnectedSpace.md) |

## Minimal Reading By Goal

For a **PDE-to-graph first pass**:

1. [2025-12 Observations](2025-12-Observations.md)
2. `../substrates/2025-12-GRC-V2.md`

For a **support/connectivity first pass**:

1. [Connected Space](2026-02-ConnectedSpace.md)
2. `../core/2025-11-FractalReflexiveCoherence.md`

For an **experimental-method first pass**:

1. [2025-12 Observations](2025-12-Observations.md)
2. `../arc-of-becoming/2026-05-ClassificationOfBecoming.md`
3. `../arc-of-becoming/2026-05-InterrogationofBecoming.md`
