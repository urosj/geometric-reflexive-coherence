# Substrate Paper Concepts

This file is a compressed concept map for the substrate papers. It is meant for
quick orientation: what each substrate paper defines, what problem it solves,
and where to go for a specific implementation concept.

For a more detailed section-level digest, see
[PAPER_CONTENT.md](PAPER_CONTENT.md).

## At A Glance

| Paper | Main question | Central concepts | New contribution |
| --- | --- | --- | --- |
| [GRC-v2](2025-12-GRC-V2.md) | How can RC run on a graph? | Coherence nodes, conductance, flux, budget, sinks, sparks, seed fronts | First closed graph RC definition. |
| [Composing Cells](2026-02-ComposingCells.md) | What field primitives build a cell-like RC landscape? | Basin, plateau, valley, ridge, saddle, membrane, organelle, channel | Landscape vocabulary for compositional field construction. |
| [GRC-v3](2026-02-GRC-V3.md) | How can graph nodes represent non-uniform basins? | Basin-attribute nodes, gradient, Hessian, flux summary, multi-metric edges | Enriched graph substrate with differential basin summaries. |
| [GRC-9](2026-04-GRC-9.md) | How can refinement become mechanical and local? | Nine ports, rows, columns, mechanical spark expansion, G/Split | Port-labeled graph substrate for deterministic refinement and multiscale interface. |
| [LGRC-9](2026-05-LGRC-9.md) | How can graph RC have causal time? | Proper time, edge delay, event queue, causal packets, lapse, causal cones | Event-driven RC with node-plus-packet conservation. |
| [Native Packet Loops](2026-05-LGRC9V3-Native-Packet-Loops.md) | Can LGRC9V3 support self-rearming packet loops natively? | Route aspects, surplus trigger, self-rearm evidence, native E3 result | Narrow supported packet-loop runtime specialization. |
| [Causal Pulse-Substrate Surfaces](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md) | What native surface should expose pulse/substrate contact history? | Packet-contact history, producer eligibility, pulse-substrate response, controls | Proposed conservative native surface contract. |

## Concept Flow

```text
field primitives
  -> graph loop
  -> basin-attribute nodes
  -> nine-port mechanical refinement
  -> event-driven causal time
  -> packetized runtime semantics
  -> pulse-substrate extension surface
```

The sequence progressively removes assumptions that are too rigid for RC:

- fixed blobs become compositional landscapes;
- fixed PDE grids become graph substrates;
- scalar graph nodes become basin charts;
- arbitrary topology edits become mechanical port-local refinement;
- global update steps become causal event histories;
- direct flux assumptions become packetized, auditable runtime surfaces.

## Paper Concept Notes

### GRC-v2

**Core idea:** RC can be represented as a closed loop on a weighted graph while
preserving budget, flux, identity basins, and topology-changing events.

**Important concepts:**

- coherence density on nodes
- edge conductance as induced geometry
- graph coherence functional
- node potential
- directed flux
- discrete continuity
- budget preservation
- sinks and identity basins
- sparks and soft splits
- seed/front propagation

**Read this for:** the base graph formulation.

### Composing Cells

**Core idea:** cell-like RC structures should be built from coherence landscape
primitives rather than simple Gaussian blobs.

**Important concepts:**

- basin/well
- plateau
- valley/channel
- ridge/membrane
- saddle
- multi-well potentials
- membrane physics via gradient terms
- intracellular flux pathways
- DSL for landscape definition

**Read this for:** the field-language bridge between mathematical landscapes
and biological/cell-like interpretation.

### GRC-v3

**Core idea:** scalar nodes are not enough to represent non-uniform identity
basins. Nodes should store local differential summaries.

**Important concepts:**

- basin-attribute bundle
- discrete gradient
- discrete Hessian
- net flux summary
- basin mass
- hierarchy labels
- base conductance
- geometric length
- temporal delay
- flux coupling
- discrete choice/collapse/learning

**Read this for:** the enriched graph representation and the separation of
dynamic conductance from analytic distances.

### GRC-9

**Core idea:** a nine-port node gives GRC a small mechanical interface for
direction, boundary routing, spark expansion, and multiscale coarse-graining.

**Important concepts:**

- port-labeled graph
- 3x3 port bundle
- mode rows
- polarity columns
- mechanical sparks
- deterministic boundary reassignment
- state transfer and invariants
- invertible column coarse-graining
- Split
- GRC-v3 family lift

**Read this for:** local mechanical topology refinement and the nine-port
substrate.

### LGRC-9

**Core idea:** graph RC needs causal history, not only synchronous global
updates. Proper time and causal delay should participate in the substrate.

**Important concepts:**

- scheduler index
- snapshot index
- local proper time
- edge delay
- lapse
- shift as chart transport
- causal cones
- geometric, operational, and causal distances
- flux packets
- event queue
- LGRC implementation levels
- identity persistence in proper time

**Read this for:** event-driven RC and emergent causal time.

### Native Packet Loops

**Core idea:** native LGRC9V3 can execute a conserved self-rearming packet loop
under a narrow supported claim.

**Important concepts:**

- route aspects
- pole masks
- channel routes
- surplus trigger producer
- self-rearm evidence
- producer/step boundary
- native E3 result
- snapshot, telemetry, replay
- claim discipline

**Read this for:** the first narrow native packet-loop runtime support result.

### Causal Pulse-Substrate Surfaces

**Core idea:** pulse/substrate behavior needs a native surface that records
contact history and producer eligibility without letting producers mutate
coherence directly.

**Important concepts:**

- packet-contact history
- pulse-substrate response
- producer eligibility
- event links and ordering
- surface update semantics
- pulse-substrate coupling producer
- feedback-coupled pulse producer
- controls
- native implementation requirements
- remaining work

**Read this for:** the proposed next native LGRC9V3 surface and its claim
boundaries.

## Find Concepts Quickly

| If you are looking for... | Start with... |
| --- | --- |
| Base graph RC loop | [GRC-v2](2025-12-GRC-V2.md) |
| Cell-like landscape primitives | [Composing Cells](2026-02-ComposingCells.md) |
| Basin attributes and Hessian summaries | [GRC-v3](2026-02-GRC-V3.md) |
| Multiple distance labels on graph edges | [GRC-v3](2026-02-GRC-V3.md) |
| Nine-port mechanics | [GRC-9](2026-04-GRC-9.md) |
| Mechanical spark expansion | [GRC-9](2026-04-GRC-9.md) |
| Causal time and event queues | [LGRC-9](2026-05-LGRC-9.md) |
| Proper-time identity persistence | [LGRC-9](2026-05-LGRC-9.md) |
| Native packet loops | [Native Packet Loops](2026-05-LGRC9V3-Native-Packet-Loops.md) |
| Pulse-substrate extension surface | [Causal Pulse-Substrate Surfaces](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md) |

## Minimal Reading By Goal

For a **graph theory first pass**:

1. [GRC-v2](2025-12-GRC-V2.md)
2. [GRC-v3](2026-02-GRC-V3.md)
3. [GRC-9](2026-04-GRC-9.md)

For a **causal runtime first pass**:

1. [LGRC-9](2026-05-LGRC-9.md)
2. [Native Packet Loops](2026-05-LGRC9V3-Native-Packet-Loops.md)
3. [Causal Pulse-Substrate Surfaces](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md)

For a **landscape/cell first pass**:

1. [Composing Cells](2026-02-ComposingCells.md)
2. [GRC-v3](2026-02-GRC-V3.md)
3. [GRC-9](2026-04-GRC-9.md)

For an **implementation claim-discipline first pass**:

1. [LGRC-9](2026-05-LGRC-9.md)
2. [Native Packet Loops](2026-05-LGRC9V3-Native-Packet-Loops.md)
3. [Causal Pulse-Substrate Surfaces](2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md)
