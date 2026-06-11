# Geometric Reflexive Coherence

This repository collects papers, notes, observations, and investigations around
**Geometric Reflexive Coherence**. It is a papers-first archive for the current
understanding of Reflexive Coherence as a self-describing theory of
self-defined, self-referential, dynamic systems.

The qualifier **geometric** distinguishes this work from other uses of
"reflexive coherence" across different disciplines. Here, reflexive coherence
refers to a field-theoretic and geometric construction: a coherence field whose
state defines its own geometry, whose geometry guides its dynamics, and whose
dynamics update the field again.

In the shortest form:

```text
C -> K[C] -> g[K] -> J[C,g] -> continuity -> C
```

The field writes the geometry. The geometry shapes the flux. The flux updates
the field. The loop is self-referential.

## Start Here

If this is your first encounter with RC, start with:

- [QUICK_START.md](QUICK_START.md) for a short orientation and a minimal reading
  path.
- [FIRST_PASS_GUIDE.md](FIRST_PASS_GUIDE.md) for a structured first pass through
  the repository.
- [BACKGROUND.md](BACKGROUND.md) if you want the observational context that
  motivated the theory.
- [core/README.md](core/README.md) for the executive guide to the foundational
  papers.
- [core/PAPER_CONCEPTS.md](core/PAPER_CONCEPTS.md) for a compressed concept map
  of the core papers.
- [substrates/README.md](substrates/README.md) if you are coming from the code
  repositories or implementation work.
- [arc-of-becoming/README.md](arc-of-becoming/README.md) if you are interested in
  phenomenology, methodology, or agentic protocols.

## Related Projects

- [reflexive-coherence-sim](https://github.com/urosj/reflexive-coherence-sim)
  is the PDE and adaptive-voxel simulation laboratory for RC.
- [graph-reflexive-coherence](https://github.com/urosj/graph-reflexive-coherence)
  is the Python implementation workspace for GRC, GRC-9, and LGRC9V3.
- [reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
  develops basin-based multi-agent collaboration protocols.
- [Reflexive Organism Model](https://github.com/urosj/reflexive-organism-model)
  is the originating ROM theory repository.

## Status

This is a working research archive, not a finished textbook. Some documents are
formal proposals, some are conceptual papers, some are experiment reports, and
some are implementation-specialization notes. Claims should be read at the
level stated by each paper: proposed, observed, supported under controls,
blocked, or future work.

## Origin

The work began as the **Reflexive Organism Model** (ROM), a mechanistic attempt
to define an organism that is self-contained and scale-free: not only an object
with parts, but a nested organism/superorganism structure able to preserve
identity across levels.

While exploring the properties of ROM, an elegant simplification appeared:
instead of treating organs, memory, policy, assembly, experience, and geometry
as separate primitives, they can be treated as derived functionals of one
conserved field. That simplification led to **Reflexive Coherence**.

Reflexive Coherence is the coherence-only formulation of ROM. The primitive is
a non-negative coherence density field `C(x,t)` and its flux `J_C`. Identity is
not a label placed on the system from outside. It is a stable basin of the field.
Memory is not a separate store. It is persistent geometry. Agency is not an
external controller. It is the internal experience of unresolved compatible
basins whose collapse cannot be predicted from any local part.

**Fractal Reflexive Coherence** extends this by adding scale. A single loop can
describe a coherent identity, but biological, cognitive, social, and ecological
systems preserve identity through nested sub-identities. FRC promotes coherence
to a scale-resolved field `C(x,t;sigma)`, allowing identity to propagate through
hierarchy rather than being trapped at one scale.

## Core Papers

The six papers in `core/` describe the development of the theory.

- `2025-08-ReflexiveOrganismModel.md` introduces ROM: a scale-free,
  self-contained organism model built from reflexive closure, fast/slow fields,
  memory, assembly, experience, hierarchy, and superorganism reasoning.
- `2025-11-SeedsOfLife.md` develops reserves, seeds, eigenmodes, and reusable
  structure: the first attempt to explain why some patterns are available to a
  system and how future activity is biased by what has already become coherent.
- `2025-11-Coherence.md` identifies coherence as the central invariant of ROM
  and shows how assembly, experience, memory, attractors, and seed-imposed
  curvature can be read as modes of one coherence field.
- `2025-11-ReflexiveCoherence.md` gives the coherence-only formulation: one
  scalar field, its flux, its induced geometry, its continuity law, and the
  mapping from the original ROM tuple into derived field functionals.
- `2025-11-RC-IdentityChoiceAbundance.md` develops the geometric interpretation
  of identity, choice, collapse, agency, irreducibility, sparks, and abundance.
- `2025-11-FractalReflexiveCoherence.md` extends RC across scale by introducing
  a generation coordinate and multiscale identity basins.

## Agency, Choice, And Abundance

In this theory, identity is an invariant basin of coherence. A system remains
itself when flux, curvature, boundary, and memory-like persistence continue to
close into the same basin even as local parts change.

Agency appears when the system contains multiple compatible continuations. From
outside the full field may be deterministic, but from inside no local part can
compute the full next state without running the whole evolution. Choice is the
experience of this irreducible collapse from several viable basins into one
continuation.

Abundance is the opposite of a scarcity-only interpretation of agency. Coherence
conservation does not imply flattening or uniformity. Gradients, curvature, and
spark events can create more differentiated structure. A coherent system can
therefore become more capable, not by optimizing toward one endpoint, but by
opening new basins, new identities, and new forms of participation.

## Self-Defined Space

A central claim is that organisms are not placed into space as finished objects.
In RC, the organism defines the space in which it exists.

The spatial support is:

```text
Omega_t = supp C(.,t)
```

Space is where coherence is non-zero. Geometry is induced from the coherence
tensor. Distance, reachability, delay, and coupling are then derived from that
geometry rather than imposed as a fixed background.

The distance investigations in `investigations/` develop this idea in detail,
especially `2026-01-RC-Distance-v4.md` and
`2026-01-RC-Distance-Spacetime.md`. They explain why support-derived space,
geodesic distance, operational travel-time distance, and graph distance should
not be collapsed into one fixed notion of separation.

## Observer And Irreducibility

RC is globally deterministic in the sense that the whole field evolves by its
own closed dynamics. But an observer inside the field is only a part of the
system. A part cannot fully predict the next state of the whole without being
the whole.

This produces a useful asymmetry:

- globally, the system may have a deterministic evolution;
- locally, prediction is computationally irreducible;
- experientially, the agent can only rely on the lived fact of choice, collapse,
  uncertainty, and continuation.

This is why the observer matters. Observation is not a detached view from
outside the field. It is a local relation inside the same self-describing
geometry.

## Substrates And Simulations

The theory splits into two experimental paths: continuum/PDE substrates and
discrete graph substrates.

The PDE work is implemented in the companion
[reflexive-coherence-sim](https://github.com/urosj/reflexive-coherence-sim)
project.

The early PDE observations are summarized in
`observations/2025-12-Observations.md`. The main outcome is not a proof of
agency. The important result is methodological: PDE simulations became a
learning laboratory for thinking about self-defined chaotic systems. They showed
that PDE-only dynamics need additional reflexive layers to deal with identity
selection, agency-like behavior, and topology-changing structure.

They also produced a useful landscape language: nuclei, ridges, valleys,
basins, pockets, supports, gates, and other cell-like field constructs. This
language later moved into the graph versions as a way to describe identity and
transition structure without depending on a fixed grid.

The PDE and voxel work also exposed a discretization issue. A fixed `dx` can
hide or distort RC behavior, because the geometry is supposed to be
self-defined. When voxel size is no longer fixed, the system can diverge
significantly. This motivated graph-based approaches where the substrate itself
can change.

## Graph Reflexive Coherence

The GRC papers in `substrates/` develop discrete versions of RC that avoid some
of the PDE and voxel limitations.

- `2025-12-GRC-V2.md` defines Graph Reflexive Coherence as a closed
  budget-conserving graph loop with coherence on nodes, conductance as induced
  geometry, flux on edges, identity basins, sparks, seeds, and topology change.
- `2026-02-GRC-V3.md` refines GRC by turning nodes into basin-attribute charts.
  Nodes can store local gradient, Hessian, flux summary, effective basin mass,
  hierarchy labels, and multiple edge labels for distance, delay, and coupling.
- `2026-04-GRC-9.md` introduces a nine-port mechanical specialization. Each
  node has a 3x3 port bundle: rows act as local geometric directions, columns
  act as stable interface families for refinement and multiscale operations.
- `2026-05-LGRC-9.md` introduces Lorentzian/event-driven GRC. Instead of a
  global step index, the graph evolves as a causal history with local proper
  time, edge delay, event queues, in-flight coherence, and causal frontiers.
- `2026-05-LGRC9V3-Native-Packet-Loops.md` records a validated LGRC9V3
  specialization for conserved, self-rearming packet loops.
- `2026-05-LGRC9V3-Causal-Pulse-Substrate-Surfaces.md` proposes a conservative
  extension surface for packet-contact history, pulse/substrate response, and
  producer eligibility.

The current fullest implementation direction is **LGRC9V3**: a nine-port,
v3-style, causal-time graph substrate. It combines basin-attribute geometry,
mechanical ports, spark/refinement semantics, packetized causal histories, and
local proper time.

The companion graph implementation project is
[graph-reflexive-coherence](https://github.com/urosj/graph-reflexive-coherence).

## Arc Of Becoming

The `arc-of-becoming/` papers are the phenomenological and methodological
extension of the geometry.

- `2026-01-LanguageOfBecoming.md` proposes a phenomenological vocabulary for
  RC: stability, fragmentation, collapse, leakage, memory, abundance, and
  communication as geometric phenomena.
- `2026-01-LoB-Reinforcement.md` shifts from crisis language to abundance,
  reinforcement, cultivation-drive, cooperation, ecological intelligence, and
  the legitimacy of experience.
- `2026-05-ClassificationOfBecoming.md` develops observation-first knowledge
  creation for irreducible systems: classify what the system expressed before
  forcing it into a predicted endpoint.
- `2026-05-InterrogationofBecoming.md` defines bounded probes as questions, not
  proofs. A probe result must be classified at the lowest valid rung.
- `2026-05-NaturalizationOfBecoming.md` asks when a capacity first exposed by
  support or probe becomes native to the system's own regime.
- `2026-05-CultivationOfBecoming.md` synthesizes the cycle: orient, observe,
  classify, probe, withdraw, naturalize, and integrate.

The Language of Becoming is therefore a possible phenomenological explanation
of the geometry. It asks what the geometry feels like from inside and how an
embedded observer can participate without reducing the system to local
optimization.

## Agentic Protocols

There is also a companion
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
project using coherence as an agentic protocol prototype.

The goal is to avoid the completion-driven gap in ordinary agent workflows.
Instead of pushing agents to finish a task while hiding assumptions, the
protocol tries to preserve the geometry of how a decision or implementation
formed.

Agents can be directed through the protocol and through the Arc of Becoming to
work on larger problems without collapsing immediately into local-minimum task
completion. The intended behavior is exploratory: expose tension, conflict,
missing support, and alternative angles; classify what appeared; then decide
what should be naturalized or integrated.

This repository uses the same idea for collaboration. New propositions,
implementations, validations, interpretations, and refinement subbasins should
usually live first in `basin/`. Changes to the papers and guide files are then
treated as promoted snapshots of basin activity, not as the whole history of
the work.

## Repository Scope

This repository is meant to aggregate the papers and observations produced by
the experiments. It represents the current understanding of self-describing RC
theory and acts as an invitation to study the experiments, repeat them, question
them, and extend them.

Large simulation and implementation repositories remain separate. They can cite
or link back here, but keeping them independent avoids turning this archive into
a monorepo and makes git maintenance easier.

## Structure

- `core/` contains the foundational theory papers.
- `substrates/` contains PDE, graph, GRC, GRC9, LGRC, and LGRC9V3 substrate
  papers.
- `arc-of-becoming/` contains phenomenological and methodological papers.
- `investigations/` contains focused research notes, distance constructions,
  and exploratory calculi.
- `observations/` contains empirical and conceptual observations from the
  experiments.
- `basin/` contains collaboration artifacts: propositions, implementations,
  validations, interpretations, refinement subbasins, tensions, and promoted
  snapshots.
- `misc/` contains supporting or transitional notes.
- `utils/` contains local paper-processing utilities.

## Open Laboratory

Geometric Reflexive Coherence is an open laboratory. The repository is not
presented as a finished theory. It is a working archive of papers,
interpretations, experiments, failures, and refinements.

Collaboration is welcome, but the preferred path is basin-based. Instead of
only submitting finished paper edits, contributors are invited to open
propositions, implementations, validations, interpretations, and refinement
subbasins in `basin/` so the geometry of the work remains visible. New
experiments, independent
implementations, critical investigations, mathematical corrections, alternative
substrates, and better descriptions of observed phenomena can then be promoted
into the stable paper directories when the basin activity supports that move.

See `CONTRIBUTING.md` for the human-facing contribution path and
`basin/README.md` for the basin artifact model.

## Citation

See `CITATION.cff` for citation metadata.
