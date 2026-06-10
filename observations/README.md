# Observations

The `observations/` directory contains research observations and retrospective
claims from the experimental path. These notes are not the main formal theory;
they record what the experiments revealed about PDE limits, graph resolution,
support, disjointness, and the need for multiscale/fractal structure.

The current observations focus on:

```text
PDE-only RC limitations
  -> graph-based resolution
  -> support disjointness
  -> need for FRC / F-GRC
```

## Suggested Reading Order

For a compressed concept index, see [PAPER_CONCEPTS.md](PAPER_CONCEPTS.md).

1. [2025-12-Observations.md](2025-12-Observations.md)
2. [2026-02-ConnectedSpace.md](2026-02-ConnectedSpace.md)

## Paper Summaries

### [Reflexive Coherence Dynamics: PDE Impossibility and Graph-Based Resolution](2025-12-Observations.md)

This observation paper records a major turning point in the experimental path.
It starts from the variational construction of RC, then examines PDE
simulations and argues that fixed-operator PDE semiflows cannot intrinsically
select identity in the required reflexive sense.

Its main contribution is the PDE-to-graph transition: PDEs remain useful, but
identity selection and strong reflexivity require nonlocal or structurally
state-dependent operators. This motivates GRC and later graph substrates.

### [Disjoint Supports, Internal Canals, and the Need for Fractal Reflexive Coherence](2026-02-ConnectedSpace.md)

This observation paper studies what happens when support becomes disconnected.
In RC, there is no host space that keeps disconnected supports coupled. If the
support is disjoint, the pieces are actually disconnected unless a coupling
structure exists. The same logic applies in GRC: no edge means no coupling.

Its main contribution is the support-connectivity lesson. Internal canals,
fission, and disjoint basins show why single-scale support has a failure mode
and why Fractal RC or F-GRC is the cleaner multiscale fix.

## Conceptual Progression

The observations can be read as two experimental corrections:

```text
PDE-only RC is useful but insufficient for intrinsic identity selection.
Disconnected support is not secretly connected by a background host.
```

Together they motivate:

- graph substrates for explicit topology and nonlocal structure;
- GRC-9 for more mechanical internal canal/fission behavior;
- FRC/F-GRC for multiscale identity and coupling across scale.

## Where To Go Next

After `observations/`:

- Read `../substrates/2025-12-GRC-V2.md` for the graph response to the PDE
  obstruction.
- Read `../substrates/2026-04-GRC-9.md` for mechanical handling of fission and
  internal canal formation.
- Read `../core/2025-11-FractalReflexiveCoherence.md` for the multiscale theory
  that resolves the single-scale support limitation.
