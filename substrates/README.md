# Substrates

The `substrates/` directory contains constructive and implementation-oriented
papers for Geometric Reflexive Coherence. If the `core/` papers define the
field theory, these papers ask how RC can be represented, simulated, discretized,
refined, and run as an evolving substrate.

The central question is:

```text
What computational substrate can preserve the RC loop while allowing identity,
geometry, topology, scale, and causal time to become part of the dynamics?
```

The substrate lineage can be read as:

```text
coherence landscape primitives
  -> graph RC
  -> basin-attribute graph RC
  -> nine-port mechanical graph RC
  -> Lorentzian/event-driven graph RC
  -> LGRC9V3 packet-loop and pulse-surface specializations
```

## Suggested Reading Order

For a compressed concept index before reading the papers, see
[PAPER_CONCEPTS.md](PAPER_CONCEPTS.md).

For a section-level digest of what each paper contains, see
[PAPER_CONTENT.md](PAPER_CONTENT.md).

For the implementation lineage:

1. [2025-12-GRC-V2.md](2025-12-GRC-V2.md)
2. [2026-02-GRC-V3.md](2026-02-GRC-V3.md)
3. [2026-04-GRC-9.md](2026-04-GRC-9.md)
4. [2026-05-LGRC-9.md](2026-05-LGRC-9.md)
5. [2026-05-LGRC9V3-Native-Packet-Loops.md](2026-05-LGRC9V3-Native-Packet-Loops.md)
6. [2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md)

For the landscape/cell-composition path:

1. [2026-02-ComposingCells.md](2026-02-ComposingCells.md)
2. [2025-12-GRC-V2.md](2025-12-GRC-V2.md)
3. [2026-02-GRC-V3.md](2026-02-GRC-V3.md)
4. [2026-04-GRC-9.md](2026-04-GRC-9.md)

## Paper Summaries

### [Graph Reflexive Coherence V2](2025-12-GRC-V2.md)

This paper defines RC on a weighted graph. Nodes carry coherence, edges carry
conductance and flux, and the closed loop mirrors the continuum theory:
coherence generates tensor-like local geometry, geometry generates conductance,
conductance and potential generate flux, and flux updates coherence.

Its main contribution is the first self-contained discrete GRC definition:
identity basins, sparks, seed/front propagation, abundance, topology change, and
exact budget preservation on a graph.

### [Compositional Construction of Cellular Coherence Landscapes](2026-02-ComposingCells.md)

This paper develops a landscape language for constructing cell-like RC
structures from primitive field elements: basins, plateaus, valleys, ridges, and
saddles. It maps these primitives to biological cell-like structures through
the coherence tensor.

Its main contribution is the compositional vocabulary for PDE and graph
interpretation: cells are not initialized as arbitrary blobs but as structured
coherence landscapes with membrane-like ridges, internal basins, channels, and
communication paths.

### [Graph Reflexive Coherence V3](2026-02-GRC-V3.md)

This paper refines GRC-v2 by replacing scalar-only nodes with basin-attribute
nodes. Each node becomes a local chart that can store gradient, Hessian, flux
summary, effective basin mass, and hierarchy labels. It also separates dynamic
conductance from analytic edge labels for distance, delay, and coupling.

Its main contribution is representational precision: non-uniform identity
basins no longer have to be approximated only by many scalar nodes, and
different notions of distance are no longer forced into one edge weight.

### [Graph Reflexive Coherence 9](2026-04-GRC-9.md)

This paper introduces a nine-port mechanical specialization of GRC. Each node
has a 3x3 port bundle: rows provide local geometric directions, while columns
provide stable interface families for refinement, boundary routing, and
multiscale coarse-graining.

Its main contribution is mechanical discreteness. Sparks can expand saturated
sinks into local modules, boundary edges can be reassigned deterministically,
and invertible column coarse-graining gives a local multiscale interface.

### [Lorentzian Graph Reflexive Coherence](2026-05-LGRC-9.md)

This paper adds causal time to graph RC. Ordinary GRC evolves through globally
indexed spatial slices. LGRC treats evolution as a causal history: nodes carry
local proper time, edges carry causal delay, coherence can be in flight, and
updates occur when influence is causally available.

Its main contribution is the event-driven substrate: scheduler order, snapshot
order, and proper time are separated. Identity persistence is measured over
proper-time windows, and conservation includes both node coherence and in-flight
packet coherence.

### [Native Packet-Loop Semantics in LGRC9V3](2026-05-LGRC9V3-Native-Packet-Loops.md)

This paper records a narrow implementation-supported LGRC9V3 result:
packetized causal execution can reproduce conserved, self-rearming polarized
packet loops under controls.

Its main contribution is not an agency or movement claim. It is a runtime
specialization claim: native LGRC9V3 can support D2.3-equivalent packet-loop
semantics without an adapter, while preserving node-plus-packet conservation.

### [Causal Pulse-Substrate Surfaces in LGRC9V3](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md)

This paper proposes a conservative extension surface for LGRC9V3: packet-contact
history, pulse/substrate response, and producer eligibility evidence can be
exposed to policy-gated producers without allowing producers to mutate coherence
directly.

Its main contribution is a future native-surface contract. It records the
evidence that motivates the surface while keeping the claim boundary explicit:
the surface is supported as a contract proposal, not yet as a native movement or
agency claim.

## Conceptual Progression

The substrate sequence can be read as a movement from representation to runtime:

```text
landscape primitives:
  what structures should the field contain?

GRC-v2:
  how do we run the RC loop on a graph?

GRC-v3:
  how do nodes remember basin geometry and separate distance types?

GRC-9:
  how do we make topology refinement mechanical and port-local?

LGRC:
  how do we make time causal rather than only a global scheduler index?

LGRC9V3 specializations:
  how do packet loops and pulse-substrate surfaces run under strict claim limits?
```

## Claim Discipline

The substrate papers use different claim levels:

- GRC-v2, GRC-v3, GRC-9, and LGRC are substrate definitions or refinements.
- Composing Cells is a constructive landscape vocabulary, not a biological cell
  simulation claim.
- Native Packet Loops records a narrow supported runtime specialization.
- Causal Pulse-Substrate Surfaces proposes a future native surface and preserves
  explicit claim limits.

## Where To Go Next

After the substrate papers:

- Read `../observations/` for the PDE observations and failures that motivated
  graph and causal substrates.
- Read `../investigations/` for distance, support-derived space, and formal
  refinements.
- Read `../arc-of-becoming/` for the classification/probe/naturalization methods
  used to interpret substrate experiments.
