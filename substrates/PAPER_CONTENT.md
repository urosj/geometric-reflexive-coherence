# Substrate Paper Content Index

This file is a section-level digest of the substrate papers. It is more
detailed than `PAPER_CONCEPTS.md`, but still much shorter than reading the full
papers.

Use it when you want to know what is inside each substrate paper and which
sections carry the main contributions.

This is a navigational index, not a document that must be read top-to-bottom.
Its main value is lookup:

- Where is node-plus-packet conservation discussed?
- Where is nine-port spark expansion defined?
- Where are packet-loop claim limits stated?
- Which paper introduces basin-attribute nodes?
- Which sections discuss LGRC implementation levels?

## 1. Graph Reflexive Coherence V2

File: [2025-12-GRC-V2.md](2025-12-GRC-V2.md)

### Core Objects

The paper defines a weighted graph with coherence density on nodes, conductance
on edges, directed flux, and node potential.

**Contribution:** establishes the static skeleton for graph RC.

### Geometry, Conductance, Functional, And Flux

Coherence generates a graph analogue of the coherence tensor. The tensor
generates edge conductance. Conductance and node potential generate flux.

**Contribution:** translates the continuum RC loop into graph-local operations.

### Continuity And Budget Preservation

Discrete continuity updates node coherence through edge fluxes, while global
budget correction preserves total coherence.

**Contribution:** gives the graph version of local conservation and global
invariance.

### Identity, Sparks, Seeds, And Abundance

Directed flux defines sinks and identity basins. Spark detection, soft split,
seed/front propagation, and abundance are derived graph structures.

**Contribution:** shows that identity and topology change can be implemented on
a graph.

### Closed Loop And Scope

The algorithmic statement gives the full update cycle and the scope section
marks v2 as a canonical but not final realization.

**Contribution:** makes GRC-v2 executable as a substrate definition.

### What This Paper Adds

GRC-v2 is the first complete graph substrate for RC.

## 2. Compositional Construction Of Cellular Coherence Landscapes

File: [2026-02-ComposingCells.md](2026-02-ComposingCells.md)

### Introduction

The paper argues that simple Gaussian blob initial conditions are too weak to
represent living or cell-like structures in RC.

**Contribution:** motivates compositional landscape design.

### Mathematical Primitives

The paper defines basins, plateaus, valleys, ridges, and saddles as field
primitives on `C(x)`.

**Contribution:** gives the vocabulary for constructing structured coherence
landscapes.

### Multi-Well Potentials And Phase Behavior

Double wells, triple wells, soft plateaus, and steep single wells are used to
represent different biological or field regimes.

**Contribution:** connects potential shape to cell-like phase behavior.

### Valleys And Membrane Physics

Valleys become flux pathways. Ridges and steep gradient boundaries become
membrane-like structures controlled by the gradient term in the coherence
tensor.

**Contribution:** maps landscape geometry to communication and boundary
integrity.

### Mapping Tensor Components To Cell Structures

The density term maps to cytoplasmic mass or framework, the gradient term maps
to membranes, and the read-back flux term maps to signaling/metabolic pathways.

**Contribution:** provides the biological interpretation of `K[C]`.

### Composing A Cell

The paper gives a composition recipe and implementation sketch for a cell-like
coherence landscape: basin interior, ridge boundary, internal sub-basins, and
valley connections.

**Contribution:** turns primitives into a constructive cell grammar.

### Why Composition Is Required And Appendices

The paper argues that basin, boundary, internal substructure, and channels are
mathematically required for a persistent cell-like identity. Appendices provide
potential implementations, primitive detectors, stability analysis, and a DSL.

**Contribution:** makes the landscape language operational.

### What This Paper Adds

Composing Cells gives the PDE/field-landscape vocabulary that later also helps
interpret graph basins, ridges, valleys, membranes, and channels.

## 3. Graph Reflexive Coherence V3

File: [2026-02-GRC-V3.md](2026-02-GRC-V3.md)

### Roadmap And Enriched Skeleton

The paper preserves the GRC-v2 loop but enriches nodes and edges. Nodes store a
basin-attribute bundle, while edges separate dynamic conductance from analytic
labels.

**Contribution:** defines the v3 substrate upgrade.

### Why GRC-v2 Is Not Enough

Scalar-only nodes cannot directly represent non-uniform basins, internal
gradients, Hessians, flux direction, or hierarchy.

**Contribution:** explains the representational pressure for v3.

### Basin-Attribute Nodes

Nodes store local differential summaries: gradient, Hessian, net flux summary,
effective basin size, identity label, parent label, and depth.

**Contribution:** turns nodes into local basin charts.

### Geometry, Conductance, And Analytic Distances

The paper constructs node tensors, base conductance for dynamics, and three
analytic edge labels: geometric length, temporal delay, and flux coupling.

**Contribution:** separates different meanings of distance and coupling.

### Functional, Flux, Identities, Sparks, And Hierarchy

The paper retains the graph functional and flux loop, then defines identity
basins, spark detection, soft splits, birth/pruning, and abundance with the new
attribute data.

**Contribution:** improves identity and topology interpretation without
changing the core GRC loop.

### Loop, Implementation Profile, Appendices

The algorithmic statement gives the v3 loop. Appendices cover discrete choice,
collapse, learning, tightened basin/spark criteria, conservation, and known
discretization gaps.

**Contribution:** aligns v3 with RC agency and distance theory.

### What This Paper Adds

GRC-v3 gives graph RC enough local geometry to represent non-uniform basins and
multiple distance notions responsibly.

## 4. Graph Reflexive Coherence 9

File: [2026-04-GRC-9.md](2026-04-GRC-9.md)

### Port-Labeled Graph And 3x3 Bundle

The paper defines nodes with up to nine ordered ports arranged as a 3x3 bundle.
Rows act as local geometric directions; columns act as stable interface
families.

**Contribution:** gives GRC a minimal mechanical local coordinate system.

### Tensor, Conductance, Functional, Flux, Continuity

The paper preserves the GRC loop on the nine-port substrate: coherence tensor,
conductance, functional, potential, flux, continuity, and budget preservation.

**Contribution:** shows that nine-port mechanics do not replace RC dynamics.

### Identities, Sparks, Mechanical Expansion

Spark detection leads to mechanical topology refinement. A saturated sink can
expand into a small connected module, and old boundary edges are reassigned by
column family.

**Contribution:** turns topology refinement into deterministic local mechanics.

### Seed/Front Propagation, Abundance, G/Split

The paper defines growth and abundance on the port substrate, then introduces
invertible column coarse-graining and Split.

**Contribution:** gives a local multiscale interface.

### Closed Loop And Appendices

The algorithmic statement gives the full GRC-9 loop. Appendices cover curvature
choices, why nine ports, practical parameters, cell division example, v3 family
lift, scope limits, and discretization gaps.

**Contribution:** positions GRC-9 as a simple but mechanically meaningful
specialization.

### What This Paper Adds

GRC-9 provides a mechanical discrete substrate for deterministic refinement,
boundary routing, and local scale structure.

## 5. Lorentzian Graph Reflexive Coherence

File: [2026-05-LGRC-9.md](2026-05-LGRC-9.md)

### Document Identity, Non-Goals, Comparison

The paper defines the Lorentzian/event-driven branch of graph RC and explains
how it differs from synchronous GRC.

**Contribution:** clarifies that LGRC is a conservative extension, not a
replacement.

### Motivation And Runtime Contract

The motivation is that synchronous graph steps are scheduler artifacts, not
proper time. The runtime contract adds causal history, local eligibility, event
queues, and node-plus-packet conservation.

**Contribution:** gives the minimal causal runtime requirements.

### Three Notions Of Time

The paper separates scheduler index, snapshot/checkpoint index, and local proper
time with causal delay.

**Contribution:** prevents implementation order from being confused with time.

### State Object, Spatial And Temporal Geometry

The LGRC state includes graph data, local proper times, delays, lapse, chart
transport, causal frontiers, and event queues. Spatial GRC geometry is preserved
while temporal geometry is added.

**Contribution:** adds causal structure without discarding the graph substrate.

### Shift, Causal Cones, Distances

The paper introduces shift as chart transport, causal cones, and three distance
notions in LGRC.

**Contribution:** makes causal reachability part of substrate interpretation.

### Causal Flux, Packets, Conservation, Event Updates

Flux can be packetized and delayed. Conservation counts both node coherence and
in-flight coherence. Updates happen when events are causally available.

**Contribution:** makes RC conservation compatible with causal histories.

### Implementation Levels, Sparks, Refinement, Identity

LGRC levels range from causal annotation to topology-changing causal history.
Sparks, refinement, and identity persistence are reinterpreted over causal and
proper-time windows.

**Contribution:** gives a staged implementation path.

### Specializations, Telemetry, Experiments, Claim Discipline

The paper defines LGRC-9 and LGRC9V3 specializations, telemetry and
visualization surfaces, experiment programs, open questions, and claim limits.

**Contribution:** prepares implementation and validation work.

### What This Paper Adds

LGRC turns graph RC from a synchronous iteration model into an event-driven
causal substrate.

## 6. Native Packet-Loop Semantics In LGRC9V3

File: [2026-05-LGRC9V3-Native-Packet-Loops.md](2026-05-LGRC9V3-Native-Packet-Loops.md)

### Scope And Background

The paper records a narrow LGRC9V3 runtime specialization. It is not a general
LGRC definition, movement claim, agency claim, or biological claim.

**Contribution:** sets strict claim boundaries.

### Negative Synchronous Result

The first fixed-topology synchronous attempt did not produce the desired
polarized loops.

**Contribution:** preserves the negative result that motivated packetized
causal execution.

### D2.3 Packetized Prototype And E1/E2 Alignment

An experiment-local packetized prototype supported scheduled packet loops,
surplus-triggered departure, and self-rearm evidence. E1/E2 aligned this with
LGRC compatibility and existing LGRC9V3 surfaces.

**Contribution:** shows the path from prototype to native runtime semantics.

### Native LGRC9V3 Mechanism

The native mechanism introduces route aspects, surplus trigger producer, and
self-rearm evidence.

**Contribution:** identifies the runtime surfaces required for native support.

### Producer/Step Boundary, Controls, Native E3 Result

Producers may schedule work but do not mutate coherence directly. Controls and
the native E3 result support the narrow claim.

**Contribution:** validates a conserved self-rearming packet loop under
controls.

### Telemetry, Claim Discipline, Remaining Work

The paper specifies snapshots, telemetry, replay, relation to LGRC, claim
limits, and remaining work.

**Contribution:** makes the support auditable and bounded.

### What This Paper Adds

It records a supported native LGRC9V3 packet-loop mechanism with strict claim
limits.

## 7. Causal Pulse-Substrate Surfaces In LGRC9V3

File: [2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md)

### Scope And Compatibility

The paper proposes a native implementation-specialization surface. It does not
replace LGRC and does not modify the minimal LGRC definition.

**Contribution:** defines the proposal boundary.

### Motivation From N04

The paper records why packetized pulse/substrate effects require a surface that
can expose contact history, response state, and producer eligibility.

**Contribution:** connects the proposal to experimental pressure.

### Surface Contract, Event Links, Update Semantics

The surface contract defines what is stored and exposed. Event links and
ordering preserve causal structure. Updates remain under `step()`.

**Contribution:** separates observation/eligibility from coherence mutation.

### Producer Specializations And Producer/Step Boundary

Pulse-substrate coupling and feedback-coupled pulse producers can observe,
record, and schedule causal work, but not directly mutate coherence.

**Contribution:** keeps producer power bounded.

### Snapshot, Telemetry, Controls, Evidence

The paper specifies replayable telemetry, controls, and N04 hybrid evidence.

**Contribution:** prepares the surface for audit and future native promotion.

### Claim Discipline, Failure Modes, Requirements, Remaining Work

The paper explicitly blocks movement and agency claims, lists failure modes,
states native implementation requirements, and leaves native implementation as
future work.

**Contribution:** preserves a conservative boundary for the extension.

### What This Paper Adds

It proposes the next native LGRC9V3 surface for packet-contact history and
pulse/substrate response, without overclaiming native movement or agency.

## Cross-Paper Contribution Map

| Contribution | Developed in |
| --- | --- |
| Base graph RC loop | GRC-v2 |
| Discrete budget preservation | GRC-v2, GRC-v3, GRC-9, LGRC |
| Cell-like landscape primitives | Composing Cells |
| Basin-attribute nodes | GRC-v3 |
| Multi-metric edge labels | GRC-v3 |
| Mechanical nine-port refinement | GRC-9 |
| Invertible local coarse-graining | GRC-9 |
| Proper time and causal delay | LGRC |
| Event queues and in-flight coherence | LGRC |
| Native self-rearming packet loop | Native Packet Loops |
| Pulse-substrate surface contract | Causal Pulse-Substrate Surfaces |
| Strict implementation claim discipline | LGRC, Native Packet Loops, Causal Pulse-Substrate Surfaces |

## How To Use This File

- Use `README.md` for the narrative executive summary.
- Use `PAPER_CONCEPTS.md` for quick concept lookup.
- Use this file when you want a condensed version of each substrate paper's
  internal content before opening the full text.
