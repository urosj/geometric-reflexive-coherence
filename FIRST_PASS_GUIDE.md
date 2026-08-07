# First Pass Guide

This guide is for a reader encountering Reflexive Coherence for the first time.
It gives one coherent path through the repository without requiring every paper
up front.

## 1. Get The Core Loop

Start with [core/2025-11-ReflexiveCoherence.md](core/2025-11-ReflexiveCoherence.md).

The key idea is that the system is not described by independent modules for
memory, policy, geometry, action, and identity. Those are derived from one field
and its loop:

```text
coherence field -> induced geometry -> coherence flux -> updated field
```

While reading, track these terms:

- `C(x,t)`: coherence density
- `J_C`: coherence flux
- `K[C]`: coherence tensor
- `g[K]`: induced geometry
- `Omega_t`: support of the field, meaning the space where the system exists

## 2. Understand Why ROM Still Matters

Then read the opening of
[core/2025-08-ReflexiveOrganismModel.md](core/2025-08-ReflexiveOrganismModel.md),
followed by [core/2025-11-Coherence.md](core/2025-11-Coherence.md).

ROM is the origin of the theory. It contains the organismal and superorganism
intuition: a system should be able to preserve itself across levels, parts, and
scales. The later RC formulation does not discard ROM. It compresses the model
into a more general field language.

## 3. Read Agency As Geometry

Read [core/2025-11-RC-IdentityChoiceAbundance.md](core/2025-11-RC-IdentityChoiceAbundance.md).

The important shift is this:

- identity is an invariant basin;
- choice is collapse from multiple compatible continuations;
- the core paper initially locates agency in the local experience of
  irreducible continuation;
- abundance is the creation of differentiated capacity, not just survival.

This is the paper that makes the theory readable as a theory of agents rather
than only a field construction. The later
[Agency of Becoming](essays/2026-06-12-AgencyOfBecoming-InterpretationThroughRC.md)
sharpens the distinction by treating choice as a collapse event and agency as
the persistence capacity of an identity across perturbation and response.

## 4. Add Scale

Read [core/2025-11-FractalReflexiveCoherence.md](core/2025-11-FractalReflexiveCoherence.md).

A single field loop is not enough for nested organisms, cognitive systems,
societies, ecosystems, or graph substrates. Fractal RC introduces a scale
coordinate so identity can propagate through nested basins and not only through
one flat support.

## 5. Resolve Continuation And Read-Back

Read [The Continuation Spectrum](core/2026-08-TheContinuationSpectrum.md), then
[Read-Back](core/2026-08-ReadBack.md).

The first paper asks what a formed identity can become next. It separates
structural continuation stiffness from branch-specific relaxation rates and
shows why spatial scale, structural accessibility, and temporal slowness are
related but not identical.

The second asks how retained formation becomes active in present flow. It
separates state-level retention from branch-relative dynamic retention and
reconstructs a directional read/write relation without adding another
primitive memory field.

Keep the three analytical spectra distinct:

- $\alpha_n$: structural continuation stiffness;
- $\gamma_n$: relaxation rate on the conserved-density gradient-flow branch;
- $\beta_a$: read-back gain on the explicit-current branch.

The papers do not yet claim that all three belong to one unified generator.

## 6. Understand Space And Distance

Read [investigations/2026-01-RC-Distance-v4.md](investigations/2026-01-RC-Distance-v4.md).

The central claim is that RC does not put organisms into pre-existing space.
The field defines its own support. Geometry and distance are derived from that
support and from the coherence tensor. Keep the distance types separate:

- geodesic distance;
- operational travel-time distance;
- graph distance;
- coupling or reachability distance.

Conflating these distances hides the point of the theory.

## 7. See Why Graphs Appear

Read [observations/2025-12-Observations.md](observations/2025-12-Observations.md),
then skim the GRC sequence:

1. [substrates/2025-12-GRC-V2.md](substrates/2025-12-GRC-V2.md)
2. [substrates/2026-02-GRC-V3.md](substrates/2026-02-GRC-V3.md)
3. [substrates/2026-04-GRC-9.md](substrates/2026-04-GRC-9.md)
4. [substrates/2026-05-LGRC-9.md](substrates/2026-05-LGRC-9.md)

The PDE simulations are valuable, but they also expose limits. A fixed grid is
awkward for a theory where the substrate should be self-defined. GRC turns RC
into a graph substrate where topology, distance, ports, refinement, and causal
history can become part of the evolving structure.

## 8. Read The Arc Of Becoming As Method

The Arc of Becoming papers explain how to study systems whose next important
class may not be known in advance.

Read in this order:

1. [arc-of-becoming/2026-01-LanguageOfBecoming.md](arc-of-becoming/2026-01-LanguageOfBecoming.md)
2. [arc-of-becoming/2026-05-ClassificationOfBecoming.md](arc-of-becoming/2026-05-ClassificationOfBecoming.md)
3. [arc-of-becoming/2026-05-InterrogationofBecoming.md](arc-of-becoming/2026-05-InterrogationofBecoming.md)
4. [arc-of-becoming/2026-05-NaturalizationOfBecoming.md](arc-of-becoming/2026-05-NaturalizationOfBecoming.md)
5. [arc-of-becoming/2026-05-CultivationOfBecoming.md](arc-of-becoming/2026-05-CultivationOfBecoming.md)

The sequence is:

```text
describe -> classify -> probe -> withdraw -> naturalize -> integrate
```

This is the practical stance for working with irreducible systems without
forcing them into a predeclared endpoint.

## 9. Follow Identity Into Participation

Read the [Arc of Participation](arc-of-participation/README.md) after the core
and methodological sequence. Its five papers develop one cumulative movement:

```text
contextual function
  -> ecological identity formation
  -> participation from partial knowing
  -> participation across scale
  -> existence as participation
```

Use its [concept map](arc-of-participation/PAPER_CONCEPTS.md) for a compressed
entry or its [content index](arc-of-participation/PAPER_CONTENT.md) to locate a
specific chapter-level argument.

## 10. Continue Into Development And Ecological Engineering

For condition-oriented practice, continue with
[Reflexive Coherence Development](reflexive-coherence-development/README.md).

For the interpretive agency and sentience sequence, use the
[essays index](essays/README.md). The later
[engineering synthesis](essays/2026-07-EngineeringReflexiveCoherenceEcologies.md)
connects contextual function, shared-medium participation, plural formation,
scale recursion, orientation, and temporal geometry.

## 11. What To Do After The First Pass

If you are mathematically oriented, focus on the coherence functional,
continuation spectrum, read-back reconstruction, induced metric, distance
papers, and graph formalizations.

If you are implementation-oriented, follow the substrate path from PDE
observations to GRC-v2, GRC-v3, GRC-9, and LGRC9V3.

If you are interested in agency, cognition, or phenomenology, follow Identity,
Choice, and Abundance into the Arc of Becoming, Arc of Participation, and
essays.

If you want to contribute, the most useful contributions are clear critiques,
replications, better formalizations, implementation experiments, and careful
reports of where the theory overclaims or underspecifies a mechanism.
