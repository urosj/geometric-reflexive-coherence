# Disjoint Supports, Internal Canals, and the Need for Fractal Reflexive Coherence

*(A note on what “space” means in RC and its discrete realizations)*

Copyright © 2026 Uroš Jovanovič, CC BY-SA 4.0.

## Abstract

Reflexive Coherence (RC) identifies “space” with the support of the coherence field (\Omega_t=\mathrm{supp},C(\cdot,t)), eliminating any external host manifold. This creates an immediate consequence: if (\Omega_t) becomes disconnected, the components are causally independent under the local continuity dynamics, and reconnection is not generically possible without an explicit topology surgery. We show that the same consequence holds for graph reflexive coherence (GRC): disconnected graph components cannot couple because potential and flux are defined only on edges. We then distinguish this hard disjointness from the more common case of multiple basins *within a single connected support*, where canals/corridors can emerge through geometry/weight adaptation and local refinement. We argue that GRC-9’s “mechanical refinement” (spark→Expand) models internal canal formation and basin fission more faithfully than GRC-v2’s direct soft-split. Finally, we motivate Fractal Reflexive Coherence (FRC) and a prospective F-GRC: by adding a scale coordinate (\sigma) and scale-flux (J^\sigma), separations can be represented as multiscale branching within one generative space, reducing the pathological “irreversible disjointness” produced by single-scale support splitting.

---

## 1. RC has no host: space is support

In coherence-only RC, coherence (C(x,t)) is a scalar density defined on a support (\Omega_t), with flux (J_C), satisfying global invariance and a local continuity equation.  The crucial ontological statement is explicit:

[
\Omega_t \equiv \mathrm{supp},C(\cdot,t)=\overline{{x\mid C(x,t)>0}},
]
so “space” is where coherence is nonzero and geometrically stable. 

The induced geometry and dynamics are local on this support: coherence induces a tensor (K_{\mu\nu}) and metric (g_{\mu\nu}[K]), while (J_C) evolves under a local law of motion (constitutive closure).

This immediately implies a clean dichotomy:

* **Within one connected (\Omega_t)**, valleys/basins can interact via corridors carved in the induced geometry.
* **Across disconnected components of (\Omega_t)**, there is no “between,” and the local PDE cannot transmit influence without an event-level topology update.

RC explicitly acknowledges topology-changing “surgical updates” (\mathcal R_{\text{coh}}) (spawning, merging, pruning) as discrete events interrupting continuous flow.

**Key consequence (often under-emphasized):** absent an explicit merge surgery, *true disconnection is an isolation event*. There is no external substrate that would let two independent spaces “grow back together.”

---

## 2. The same consequence holds in GRC: no edges, no coupling

GRC-v2 discretizes the loop by defining potential (\Phi_i) as a neighbor sum and flux (J_{ij}) on edges.

* (\Phi_i) depends only on the adjacency set of (i).
* (J_{ij}) exists only for ((i,j)\in E).

Therefore, if the graph (\Gamma) has two connected components, there is no term in the loop that can couple them. This is not a missing feature; it is the discrete statement of “no host.”

GRC-v2 includes growth (front propagation) as creation of a **new vertex** (j^\star) and edge ((i,j^\star)), driven by outward flux pressure.  But this growth still occurs **within the component that performs it**—it does not magically discover another disconnected component, because (by design) there is no ambient coordinate system in which “toward the other component” is defined.

So the translation is exact:

> **RC:** disconnected supports are independent spaces (unless merged by (\mathcal R_{\text{coh}})).
> **GRC:** disconnected components remain independent graphs (unless an explicit merge operator adds a bridging edge/node).

---

## 3. Internal canals: disjoint basins inside one connected support

The more common phenomenon—your “valley + canal” mental picture—is **not** “two disconnected spaces rejoining.” It is:

> multiple basins (valleys) *within one connected support* developing stronger/weaker corridors between them.

In continuous RC, this is “geometry reshapes inside (\Omega_t).” In discrete GRC, it is “weights and flux reorganize on existing paths,” and (optionally) local growth/refinement adds degrees of freedom at stressed regions.

GRC-v2 already emphasizes self-reinforcement: conductances amplify gradients, sparks become more frequent, and basin abundance increases (modulo pruning).  This is a discrete analogue of canal carving: whichever path supports stable flux becomes reinforced.

So: **internal canals are always possible as long as the support remains connected.**

---

## 4. Why GRC-9 handles internal canal formation and fission better than GRC-v2

The difference is not “v2 can’t do it,” but **where the model places the representational burden**.

### 4.1 GRC-v2: event outcome is imposed (soft split)

In v2, spark detection triggers a soft-split that directly schedules a sink into two sinks over (\tau_{\text{split}}).  This is pragmatic and continuous-in-time, but it hard-codes an identity outcome at the topology event.

### 4.2 GRC-9: event outcome emerges after mechanical refinement

GRC-9 reframes a spark as “local chart failure” becoming consequential when degrees of freedom saturate.  The remedy is **mechanical refinement**: Expand replaces a saturated sink by a small module that increases boundary capacity.

Then—crucially—GRC-9 does **not** split the sink directly; it refines the substrate and lets the unchanged loop reorganize. The worked example makes this explicit: a single identity can yield two stable sinks after expansion through symmetry breaking under the usual dynamics.

This is closer to the continuous RC picture: “new valleys appear because the geometry gains degrees of freedom and reorganizes,” not because we declared “two valleys now exist.”

### 4.3 Ports as local direction/interface, not an ambient space

GRC-9’s 3×3 port bundle is justified as intrinsic to the tensor structure and as enabling canonical, deterministic refinement wiring.  Importantly, this gives you a **local** notion of interface/channel structure (useful for internal canals), without introducing a global host.

---

## 5. The “RC failure mode”: irreversible disjointness as a consequence of single-scale support

Now we can state the phenomenon cleanly:

* In single-scale RC, if (\Omega_t) undergoes a topology event that yields **two disconnected components**, you have produced **two spaces**. Unless your (\mathcal R_{\text{coh}}) includes a genuine *merge-across-components* surgery, those spaces will remain independent under local flow.
* In GRC, the same is true: disconnected graph components do not reconnect unless you add a cross-component merge operator (which would be “host-like” unless it is itself justified as an internal event).

This is not “wrong”; it is the logically strict meaning of “no host.” But it can be undesirable if we want a theory of nested systems where what looks like “separation” is often not a true severing of the generative space.

---

## 6. Why Fractal RC is the clean fix (and what F-GRC would mean)

Fractal Reflexive Coherence (FRC) is framed explicitly as resolving a limitation: classical RC cannot propagate identity across scales and cannot reproduce hierarchical self-similar patterns. 

FRC introduces a **generation/scale coordinate** (\sigma) and promotes coherence to (C(x,t;\sigma)) on (\Omega_t\times[0,\infty)), with a position–scale continuity equation that includes a **scale flux** (J^\sigma).  The geometry is built from an integrated tensor over scales, so fine sub-identities constrain the large-scale dynamics.

This changes the meaning of “separation”:

* Many phenomena that would require **support disconnection** in single-scale RC can be represented as **branching across (\sigma)** while remaining within one generative space.
* “Reconnection” can be reframed as reallocation across scale (via (J^\sigma)) rather than as a forbidden cross-component bridge.

A prospective **F-GRC** would discretize (\sigma) into levels and add “vertical” exchange/branching consistent with the mass-preserving cascade—essentially implementing the scale-flux continuity in discrete form.

**Conclusion of this section:** FRC doesn’t smuggle in a host; it adds an *internal axis* along which “multiple supports” can remain part of one reflexive space.

---

## 7. Summary claims

1. **No-host RC implies hard disjointness:** once the support disconnects into separate components, local reflexive dynamics cannot reconnect them without an explicit merge surgery.
2. **GRC inherits this exactly:** disconnected graph components cannot couple because (\Phi) and (J) are edge-local.
3. **Internal canals are a different regime:** multiple basins inside one connected support can form corridors through weight/flux reinforcement and local refinement.
4. **GRC-9 is a better discrete analogue for that regime:** it treats sparks as chart failure and responds with mechanical refinement (Expand), letting new basins emerge rather than being imposed.
5. **Fractal RC (and F-GRC) are motivated if we want “separation” without irreversible disjoint spaces:** by introducing (\sigma) and (J^\sigma), nested identity differentiation can occur without severing the generative space.

