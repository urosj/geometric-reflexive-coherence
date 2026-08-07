# Read-Back

## How Retained Continuation Becomes Active in Reflexive Coherence

**Date:** 2026-08-07  
**Status:** Draft 2 — core reconstruction and mathematical investigation  

Copyright © 2026 Uroš Jovanovič, CC BY-SA 4.0.

## Abstract

[*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md)
established that a formed Reflexive Coherence identity is not exhausted by its
present configuration. Its continuation spectrum distinguishes resisted,
soft, marginal, and unstable directions, while its relaxation spectrum
distinguishes rapidly changing continuations from those retained long enough
to remain constitutive of later identity. Retention, however, is not yet
participation. Prior formation participates only when it changes present
activity, and the relation becomes reflexive only when present activity can
change what will later be retained.

Mature coherence-only RC defines the primitive state as

$$
\mathcal S_{\mathrm{coh}}=(C,J_C),
$$

yet retains a separate read-back current $j$ in the coherence tensor and the
constitutive current law without completing an equation that reconstructs
$j$ from the permitted state. This paper addresses that closure problem. The
developmental lineage constrains read-back to arise from retained coherence,
require present activity, remain directional and compatibility-selective, and
close a write path into later retention. These constraints define the
reconstructed class

$$
\boxed{
 j^\flat =
\mathfrak R_M
\bigl(\mathcal T_M,h[C];J_C^\flat\bigr),
\qquad
\mathfrak R_M(\cdot;0)=0,
}
$$

where $\mathcal T_M=(C_M^{(\Delta)},u_M^{(\mathrm{dyn})})$ keeps the inherited
broad spatial component distinct from the dynamically slow perturbation around
a formed identity. The class $\mathfrak R_M$ is reconstructed rather than
derived uniquely. A Hodge-spectral realization is developed as a candidate;
the exact nonlinear closure remains open. Around a fixed retained state, its
linear response is

$$
\boxed{
\delta j^\flat =
\mathcal R_M\,\delta J_C^\flat.
}
$$

In the zero-background-current or frozen-$K$ diagnostic, this gives

$$
\boxed{
(I-\zeta_C\mathcal R_{M,*})\delta J_C^\flat =
\delta J_0^\flat.
}
$$

Its modal gains $\beta_a=\zeta_Cr_a$ measure how strongly retained formation
supports or suppresses current enactment. They define a kinetic spectrum,
distinct from continuation stiffness $\alpha_n$ and relaxation rate $\gamma_n$.
These are related analytical structures, not yet three spectra of one closed
generator: $\alpha_n$ belongs to the reduced constrained functional,
$\gamma_n$ to the conserved-density gradient-flow branch, and $\beta_a$ to
the explicit read-back-current branch developed here. Their joint dynamics
require a unified constitutive closure.
At an established current $j_*\neq0$, variation of $j\otimes j$ adds feedback
through the coherence tensor and induced metric. The full threshold therefore
belongs to an effective operator $\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}}$,
not necessarily to $\zeta_C\mathcal R_M$ alone.

The write path follows from measure-valued continuity. For
$C_M^{(\Delta)}=P_M^{(\Delta)}[C]C$, it is

$$
\boxed{
D_t^{\mathrm{vol}}C_M^{(\Delta)} =
-P_M^{(\Delta)}\nabla_iJ_C^i
+
(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C
}
$$

for a closed system, with an additional projected source under boundary
exchange. The volume-covariant derivative accounts for the changing induced
measure. The write derivative $\mathcal D_t^{\mathrm{write}}P$ combines
transport to a fixed Hilbert space with the commutator required by the
volume-covariant product rule. The two terms distinguish changes in retained
amplitudes from changes in the retained basis.

Read-back consequently has two temporal effects. Its linear entry into the
current law changes how readily a continuation can be enacted; its quadratic
entry into the coherence tensor can, through repetition, change the geometry
of continuation itself. These are kinetic and structural cultivation. They
support elastic, plastic, and formative participation regimes, while keeping
kinetic read-back thresholds, continuation marginality, and basin birth as
mathematically distinct events.

The central result is not that RC maximizes memory, stability, differentiation, or diversity. It is that retention becomes participatory through a closed read/write relation:

> **What has formed changes how present coherence can move; present movement changes what remains formed; and what remains formed changes what can become next.**

This closes an important gap in coherence-only RC and provides the immediate mathematical inheritance required for later investigations of participation ecology and plural ecology.

---

## Formal Status, Inheritance, and Scope

This paper inherits the continuation geometry derived in [*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md). It does not repeat the constrained second-variation derivation, the fine-sector bounds, or the construction of the relaxation operator except where a compact reminder is required to distinguish the spectra used here.

The paper also does not restore the old ROM memory field as an independent primitive. The coherence-only state remains

$$
\mathcal S_{\mathrm{coh}}=(C,J_C).
$$

The read-back relation and all associated projectors and operators must be constructed without adding another primitive field. The field-level retained component is an instantaneous state functional. The dynamically retained perturbation is instead a local analytical object relative to a selected formed branch, as made explicit below.

Five epistemic statuses are kept distinct.

- **Inherited** — explicitly present in the existing RC lineage.
- **Derived** — follows from inherited equations under assumptions stated here.
- **Reconstructed** — not written explicitly in mature RC, but constrained by the documented function and compression history of the retained term.
- **Candidate** — one mathematically natural realization of a reconstructed relation, without a uniqueness claim.
- **Open** — not fixed by the present constitutive closure or derivation.

The primary inherited papers are:

- [*Reflexive Organism Model*](./2025-08-ReflexiveOrganismModel.md), which gives the explicit fast–memory–read-back loop;
- [*Seeds of Life*](./2025-11-SeedsOfLife.md), which makes reflexive feedback mode-selective and spectral;
- [*Coherence*](./2025-11-Coherence.md), which begins compressing memory into coherence while retaining $j$;
- [*Reflexive Coherence*](./2025-11-ReflexiveCoherence.md), which defines the coherence-only state and the spectral fast/memory decomposition;
- [*Reflexive Coherence: A Geometric Theory of Identity, Choice, and Abundance*](./2025-11-RC-IdentityChoiceAbundance.md), which interprets geometric update as learning and later formation;
- [*Fractal Reflexive Coherence*](./2025-11-FractalReflexiveCoherence.md), which later identifies $j$ with ordinary coherence current in some equations and extends continuity across scale.

The continuation-spectrum inheritance supplies structural curvature, measure-consistent relaxation, and an explicit transformation between their representations:

$$
\mathscr H_*u_n=\alpha_nu_n,
$$

where $\alpha_n$ is structural continuation stiffness;

$$
\rho=C\frac{dV_h}{d\nu},
\qquad
r=L_*u,
$$

for the conserved-density representation, and

$$
\widetilde{\mathscr G}_* =
\mathscr A_{\rho,*}^{1/2}
\mathscr H_{\rho,*}
\mathscr A_{\rho,*}^{1/2},
\qquad
w=T_*u,
$$

whose eigenvalues $\gamma_n$ determine linear relaxation or growth. These equations establish that low spatial scale, low structural stiffness, and slow temporal response are related but not identical.

The closure boundary is equally important. Continuation stiffness $\alpha_n$
is obtained from the constrained functional on the reduced branch declared in
the companion paper. Relaxation rates $\gamma_n$ belong specifically to its
assumed conserved-density gradient-flow branch. Read-back gains $\beta_a$
below belong to the inherited explicit read-back-current branch. The three are
used as related analytical structures, not as spectra of one fully closed
dynamical generator. Combining them would require a unified constitutive law
and a new generator, generally non-self-adjoint when read-back includes delay,
directed cycling, or non-normal amplification.

Two retained objects must remain distinct. The inherited field-level spatial component is

$$
C_M^{(\Delta)} =
P_M^{(\Delta)}C.
$$

This is a state-level retained field: once the instantaneous coherence state,
geometry, and cutoff are declared, it is fixed without selecting a nearby
reference identity.

A dynamically slow perturbation around a formed identity is

$$
u_M^{(\mathrm{dyn})} =
P_{M,u}u,
\qquad
P_{M,u} =
T_*^{-1}\widetilde P_MT_*.
$$

This is branch-relative. It depends on the selected formed state $C_*(t)$,
the tangent coordinate $u=C-C_*$, and the relaxation branch used to define
$T_*$ and $\widetilde P_M$. It is not intrinsic state data on the same footing
as $C_M^{(\Delta)}$.

They are related only in regimes where the spatial and relaxation representations align. Any retained projector used below must be derived from the coherence state and induced geometry, remain separated by a spectral gap when differentiated, and vary covariantly along the regular branch being studied.

For formulas that can be conditioned by either retained representation, use the bookkeeping tuple

$$
\mathcal T_M =
\left(
C_M^{(\Delta)},
u_M^{(\mathrm{dyn})}
\right).
$$

The tuple does not assert that both entries are primitive or globally defined.
It records which state-level and branch-relative retained inputs a local
read-back realization has declared.

The paper uses a Riemannian spatial slice $(\Sigma,h[C])$ whenever elliptic spectral theory is invoked. On unbounded domains or in the absence of compact resolvent, sums over eigenmodes must be replaced by spectral measures. The conceptual reconstruction survives, but the discrete notation does not.

The inherited continuation Hessian is likewise a reduced coherence operator.
It applies on a no-current, frozen-current, or smoothly slaved-current branch.
For an active recurrent identity with independent current perturbations, a
joint $(C,J_C)$ continuation operator or a justified Schur-complement
reduction remains open. This matters at $j_*\neq0$, where the current paper
already finds first-order tensor and metric feedback.

Using $\mathfrak R_M$ as an instantaneous functional also assumes **Markov
sufficiency**: the declared tuple $(C,J_C,\mathcal T_M,h)$ must contain all
historically relevant information needed for read-back. Coherence-only RC
intends such compression, but the reconstruction does not prove it. A failed
Markov assumption would require explicit history, delay, or additional state.

Finally, the exact metric closure $g[K]$ remains underdefined in the current core. The paper can derive that read-back changes the objects entering geometry and continuation. It cannot derive a universal sign for that structural change. Reinforcement, inhibition, relaxation, and reorganization remain regime-dependent unless additional constitutive assumptions are supplied.

---

# 1. Retention Is Not Yet Participation

[*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md) ended with a distinction that the existing fast–slow vocabulary can easily obscure.

A continuation may become slow enough to remain present in identity. That does not yet mean that it is participating in what the identity is doing now.

A trace can remain unused. A route can exist without traffic. A stable deformation can be retained without affecting the next movement. A slow mode can persist mathematically while the current trajectory lies elsewhere. Retention says that prior formation has not disappeared. Participation requires that what remains becomes consequential to present unfolding and that the present event can change what will remain later.

The distinction can be written minimally as

$$
\boxed{
\text{retention}
\neq
\text{read-back}
\neq
\text{write-back}.
}
$$

**Retention** is the persistence of formed continuation.

**Read-back** is the return of that retained formation into present activity.

**Write-back** is the change to retained formation produced by present activity.

Only their closure gives a reflexive participatory loop.

The continuation paper already supplied a local account of capacity. Around a formed identity $C_*$, the constrained continuation operator

$$
\mathscr H_*u_n=\alpha_nu_n
$$

describes how the current formation receives possible next deformations. The relaxation operator supplies the actual rate at which coupled deformations decay or grow. Some low modes can therefore remain present over long intervals.

But none of those facts alone says how a retained mode influences current flux.

This is not a secondary implementation detail. It is the point at which capacity becomes cultivation. If the slow sector never returns into current activity, it is an archive without consequence. If current activity cannot change the slow sector, it is a fixed background rather than reflexive identity. Becoming would still take place inside a landscape, but the landscape would not be formed by the becoming taking place through it.

The mature coherence-only equations already signal that another relation is required. They retain both an ordinary coherence current $J_C$ and a read-back current $j$. The task of this paper is to determine why that distinction survived the reduction and what form it can take once memory has become retained coherence rather than a separate field.

The answer should not begin from a desired model of learning, habit, or ecology. It must arise from the relation the core already contains.

---

# 2. The Current That Survived Compression

The developmental sequence in `core/` is not merely historical context. It constrains the mathematical meaning of the current that mature RC retained.

## 2.1 ROM: memory is read, not merely stored

The Reflexive Organism Model begins with an explicit fast–slow architecture. Fast fields and actions change on the timescale of current interaction. Memory or morphology changes more slowly, often through an equation of the form

$$
\tau_M\dot M =
-M+\mathcal F(\overline x,\overline\phi),
\qquad
\tau_M\gg1.
$$

The slow field does two things at once. It integrates repeated or coarse activity, and it forgets when that activity no longer maintains it. The term $-M$ does not erase history in the sense that an event never occurred. It prevents every historical effect from becoming permanent structure.

The feedback current appears when this slow formation returns into present activity. One ROM construction is

$$
 j^\mu =
\frac{\delta S}{\delta(\nabla_\mu M)}
\,\rho_{\mathrm{compat}}(M,AI),
$$

where the functional derivative measures response to memory gradients and $\rho_{\mathrm{compat}}$ measures whether present fast organization can be encoded and decoded through the retained structure.

The ant realization uses a more concrete expression,

$$
 j^\mu =
\rho_{\mathrm{trail}}v^\mu.
$$

Here a slow pheromone field weights current movement. The equations differ, but their shared role is clear:

$$
\boxed{
\text{retained slow structure}
\longrightarrow
\text{directional influence on current activity}.
}
$$

The current is not identical with memory. A trail can remain when no ant moves. Nor is it identical with movement. Ants can move without being supported by a retained trail. The read-back current names present movement insofar as it closes through what prior activity has formed.

ROM states the return path just as directly:

$$
\boxed{
\text{current}
\longrightarrow
\text{memory update}
\longrightarrow
\text{future current}.
}
$$

This is the functional meaning that must survive any coherence-only reconstruction.

## 2.2 *Seeds of Life*: read-back becomes mode-selective gain

*Seeds of Life* preserves the loop but changes the mathematical language. A reflexive cycle is linearized as

$$
\delta\mathbf x(t+\Delta t) =
\mathcal F\,\delta\mathbf x(t),
$$

and its gain is measured by the spectral radius

$$
G =
\rho(\mathcal F) =
\max_i|\lambda_i(\mathcal F)|.
$$

The paper explicitly identifies read-back currents as the microscopic carriers of the feedback relation. If an asymmetric current survives across enough fast cycles, the slow memory timescale accumulates it. The resulting geometric deformation then reinforces the same current in later cycles. A mode that was previously damped can move toward self-reinforcement.

The conceptual transformation is important:

$$
\boxed{
\text{read-back}
\longrightarrow
\text{mode-selective loop gain}.
}
$$

Not every current is amplified equally. Read-back is already spectral in the sense that some recurrent patterns close through the loop more strongly than others.

The spectrum here belongs to a one-beat update operator. It is not the spatial Laplace spectrum later used to separate fast and memory components of $C$, and it is not the continuation spectrum derived in the preceding paper. The developmental sequence therefore leaves several distinct spectral objects that must now be related without being conflated.

## 2.3 *Coherence*: scalar memory is compressed first

*Coherence* begins the successful elimination of an independent memory field. It represents old memory through slowly accumulated coherence and maps the old memory-gradient contribution into slow coherence geometry. In this transition,

$$
M
\longrightarrow
C_{\mathrm{slow}}.
$$

Yet the same paper retains

$$
K_{\mu\nu}
\supset
\zeta_Cj_\mu j_\nu
$$

and calls $j_\mu$ the existing read-back current. It argues that the read-back contribution is already present in the coherence tensor.

That is structurally correct but derivationally incomplete. It locates the geometric effect of read-back. It does not explain how the current is obtained once the separate memory field has been removed.

The compression therefore succeeds unevenly:

$$
\boxed{
\text{slow scalar state}
\longrightarrow
\text{slow coherence},
}
$$

while

$$
\boxed{
\text{directional read-back relation}
\longrightarrow
\text{retained but underdefined}.
}
$$

## 2.4 Mature RC keeps $j$ distinct from $J_C$

*Reflexive Coherence* completes the coherence-only reduction by defining

$$
\mathcal S_{\mathrm{coh}}=(C,J_C)
$$

and decomposing the scalar coherence field into Laplace–Beltrami modes,

$$
C(x,t) =
\sum_kc_k(t)\phi_k(x),
\qquad
-\Delta_{h[C]}\phi_k=\lambda_k\phi_k.
$$

A spatial cutoff separates fast and memory sectors:

$$
F(t)=\{c_k:\lambda_k>\Lambda\},
\qquad
M(t)=\{c_k:\lambda_k\le\Lambda\}.
$$

The preceding paper refines the temporal meaning of that split: low spatial eigenvalue is not by itself enough to establish slow response, but broad or structurally soft continuations naturally create a slow sector through the relaxation spectrum.

Despite this scalar compression, mature RC still writes

$$
K_{\mu\nu} =
\lambda_CCg_{\mu\nu}
+
\xi_C\nabla_\mu C\nabla_\nu C
+
\zeta_Cj_\mu j_\nu
$$

and

$$
J_C^\mu =
g^{\mu\nu}
\left(
\lambda_C\nabla_\nu C
+
\xi_C\nabla^\alpha C K_{\nu\alpha}
+
\zeta_Cj_\nu
\right).
$$

Thus $j$ enters both the present current and the geometry that will condition later current.

The equations themselves therefore preserve the old read/write bridge. What they no longer provide is its coherence-only constitutive closure.

This is the exact point from which reconstruction can proceed.

---

# 3. What Read-Back Must Preserve

The lineage does not determine one unique formula. It does make arbitrary continuation impossible.

A coherence-only read-back relation must satisfy the following contract.

### It must be derived

No independent memory or read-back field may be added to the primitive state. Any $j$ must be a functional of $C$, $J_C$, and structures induced from them.

### It must be conditioned by retention

The relation must change when the slowly retained continuation geometry changes. Otherwise it is ordinary transport, not read-back.

### It must require present activity

Stored formation is not an active current. The passive condition should be

$$
\mathfrak R_M(\cdot;0)=0.
$$

Thus $J_C=0$ implies $j=0$, even though retained coherence may remain nonzero.

### It must be compatibility-selective

Not every present current is supported equally by every retained formation. The response must distinguish currents that close through what has formed from currents that cut across it.

### It must be directional

The output is a current one-form. It must retain more than scalar intensity because it enters present flux linearly and geometry anisotropically through $j\otimes j$.

### It must be reflexive

Read-back must alter present current, and present current must alter the retained state on which later read-back depends.

### It must admit a bounded passive regime

Before a mode becomes self-reinforcing, the current closure must remain locally solvable. A usable reconstruction therefore needs a declared regime in which feedback gain is bounded away from singularity.

These requirements already exclude two tempting identifications.

First,

$$
j=C_M^{(\Delta)}
$$

is type-inconsistent. A scalar retained field is not a current.

Second,

$$
j=J_C
$$

collapses activity and activity-through-retention into one object. It can be a simplifying limit, but it removes the relation the lineage was trying to express.

The minimal reconstructed class is therefore nonlinear in general:

Unless another metric is declared, $J_C^\flat=h[C]^\flat J_C$ denotes the
physical current lowered with the instantaneous spatial metric. When the
read-back operator acts in the retained-geometry one-form space, the
reconstruction includes the bundle identification defined in Section 4.2.

$$
\boxed{
 j^\flat =
\mathfrak R_M
\bigl(\mathcal T_M,h[C];J_C^\flat\bigr),
\qquad
\mathfrak R_M(\cdot;0)=0.
}
$$

Around a fixed slow state and current branch, its linear response to current is

$$
\boxed{
\delta j^\flat =
\mathcal R_M\,\delta J_C^\flat,
\qquad
\mathcal R_M =
D_J\mathfrak R_M\big|_*.
}
$$

When the reconstruction is itself taken to be linear in the regime under study, this becomes

$$
\boxed{
 j^\flat =
\mathcal R_MJ_C^\flat.
}
$$

The remaining question is what geometric information can define $\mathcal R_M$.

---

# 4. From Retained Continuation to a Directional Response

## 4.1 Declaring what is retained

The inherited coherence-only paper already supplies a field-level retained projector. Let

$$
P_M^{(\Delta)}[C] =
\mathbf 1_{[0,\Lambda]}(-\Delta_{h[C]})
$$

and define

$$
\boxed{
C_M^{(\Delta)} =
P_M^{(\Delta)}[C]C.
}
$$

The notation inherits the old word *memory*, but $C_M^{(\Delta)}$ is not an independent field. It is the broad spatial component of the same coherence state and is therefore a state-level retained field. This field-level definition is the one used in the spatial write equation derived below.

[*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md) shows why spatial breadth alone does not establish temporal retention. Around a tracked formed state $C_*(t)$, let

$$
u=C-C_*
$$

be an admissible perturbation. The continuation paper maps it to the self-adjoint relaxation representation by

$$
w=T_*u.
$$

Define the low-rate projector on $w$ and inherit its physical action by conjugation:

$$
\widetilde P_M =
\mathbf 1_{[0,\Gamma]}
(\widetilde{\mathscr G}_*),
\qquad
\boxed{
P_{M,u} =
T_*^{-1}\widetilde P_MT_*.
}
$$

The dynamically retained perturbation is

$$
\boxed{
u_M^{(\mathrm{dyn})} =
P_{M,u}u.
}
$$

This projector acts on the constrained tangent space around $C_*$, not on the full field $C$. The resulting $u_M^{(\mathrm{dyn})}$ is a local analytical object relative to the tracked branch, not an intrinsic functional of the instantaneous primitive state alone. With $D_t^{\mathcal H}$ denoting the Hilbert-bundle covariant derivative inherited from the continuation paper,

$$
D_t^{\mathcal H}u =
D_t^{\mathcal H}C
-
D_t^{\mathcal H}C_*.
$$

Its tracked-branch write equation is therefore

$$
\boxed{
D_t^{\mathcal H}u_M^{(\mathrm{dyn})} =
(D_t^{\mathcal H}P_{M,u})u
+
P_{M,u}
\left(
D_t^{\mathcal H}C
-
D_t^{\mathcal H}C_*
\right).
}
$$

In a fixed representation, the forcing in parentheses reduces to the familiar
$D_tC-\dot C_*$. Thus the dynamical retained sector is specified only after
the motion of the reference branch has also been supplied.

The spatial and dynamical retained sectors need not coincide. A broad spatial mode can relax quickly if its structural stiffness is large. A finer deformation can remain slow if moving-volume kinematics, mobility, or continuation curvature makes it so. A concrete RC realization must therefore declare whether read-back is conditioned by $C_M^{(\Delta)}$, by $u_M^{(\mathrm{dyn})}$, or by a justified mapping between them. The undifferentiated symbol $P_M$ is not used to identify these distinct operators.

The retained component changes the geometry through which current is interpreted. Denote the corresponding slow or coarse geometry schematically by

$$
h_M=h[C_M^{(\Delta)},u_M^{(\mathrm{dyn})};C].
$$

The exact map is open because the core does not yet specify the full metric closure. The notation means only that the read-back operator must depend on geometry as formed by the retained sector, not on an externally fixed background.

## 4.2 A pointwise local response is useful but incomplete

Let

$$
m=dC_M^{(\Delta)}
$$

be the retained scalar gradient, and let

$$
\boxed{
\mathbf J_C^{(M)} :=
h_M^\flat J_C =
\mathsf I_{h\to h_M}J_C^\flat,
\qquad
\mathsf I_{h\to h_M} :=
h_M^\flat\circ h^\sharp.
}
$$

be the present current represented in the one-form space of $h_M$. All Hodge
operators and $h_M$ inner products below act on this representation. To keep
the formulas readable, write $\mathbf J_C=\mathbf J_C^{(M)}$ throughout the
Hodge construction and frozen-metric calculations below. The response output
is likewise represented as $j_M^\flat=h_M^\flat j$; the inherited physical
one-form is recovered with $\mathsf I_{h\to h_M}^{-1}$. On a frozen metric
branch these identifications are fixed and can be absorbed into the linear
response operator $\mathcal R_M$. We retain the shorter symbol $j^\flat$ for
$j_M^\flat$ in the displayed reconstruction formulas.

At one point, a parity-even covariant one-form built algebraically only from $h_M$, $m$, and $\mathbf J_C$ lies in the span of $m$ and $\mathbf J_C$. A general local form therefore has the structure

$$
\boxed{
 j^\flat =
a\,\mathbf J_C
+
b\,\langle\mathbf J_C,m\rangle_{h_M}\,m,
}
$$

where $a$ and $b$ may depend on invariants such as

$$
C_M^{(\Delta)},
\quad
|m|^2,
\quad
|\mathbf J_C|^2,
\quad
\langle\mathbf J_C,m\rangle.
$$

This class recovers two important lineage limits.

If $a$ is a scalar trail strength and $b=0$, retained formation weights present motion as in the ROM ant example.

If $b\neq0$, current aligned with a retained gradient receives another directional contribution, resembling the earlier compatibility-gated response to memory gradients.

But the class cannot carry every read-back structure already used in the lineage. The exact one-form $dC_M^{(\Delta)}$ privileges gradient-like flow. It cannot by itself retain arbitrary circulation, vorticity, or topologically persistent loops. If a historical circulation stops and later activity returns, its direction is absent from $(dC_M^{(\Delta)},J_C)$ unless it has been encoded in the wider geometry.

That limitation directs the reconstruction from the scalar field toward the vectorial spectrum of retained geometry.

## 4.3 Currents belong to the one-form spectrum

On a Riemannian spatial slice, the canonical elliptic operator on current one-forms is the Hodge Laplacian

$$
\boxed{
\Delta_1^{(M)} =
d\delta_M+\delta_Md.
}
$$

Under self-adjoint boundary conditions, suppose

$$
\Delta_1^{(M)}\psi_a =
\nu_a\psi_a,
\qquad
\langle\psi_a,\psi_b\rangle_{h_M} =
\delta_{ab}.
$$

Then the present current decomposes as

$$
\mathbf J_C =
\sum_aJ_a\psi_a.
$$

A mode-selective read-back response can be written

$$
\boxed{
\mathcal R_M =
\sum_a
r_a[\mathcal T_M,h_M]
|\psi_a\rangle\langle\psi_a|,
}
$$

and therefore

$$
\boxed{
 j^\flat =
\sum_ar_aJ_a\psi_a.
}
$$

The isotropic baseline

$$
\mathcal R_M =
r_M(\Delta_1^{(M)})
$$

is a special case in which the response coefficient depends only on the Hodge eigenvalue. A more general retained geometry can assign different weights inside degenerate or nearly degenerate subspaces, and nonlinear response can make the weights depend on current amplitude and context.

This construction is a candidate, not a theorem of current RC. Its attraction is structural.

A current one-form admits the Hodge decomposition

$$
\boxed{
\mathbf J =
d\varphi+\delta\Psi+h,
}
$$

where the terms are respectively gradient-like, circulation-like, and harmonic/topologically persistent under the chosen boundary conditions. A one-form response can therefore preserve the loop and circulation structures already invoked in *Seeds of Life* without adding another directional memory field.

The slow geometry carries the directional organization; the present current activates it.

## 4.4 Compatibility can become a derived relation

ROM carried a separate compatibility scalar. A positive self-adjoint read-back operator permits a coherence-only descendant.

If

$$
0\le\mathcal R_M\le I,
$$

define, for nonzero current,

$$
\boxed{
\rho_{\mathrm{rb}}(J_C) =
\frac{
\langle\mathbf J_C,\mathcal R_M\mathbf J_C\rangle_{h_M}
}{
\langle\mathbf J_C,\mathbf J_C\rangle_{h_M}
}.
}
$$

Then

$$
0\le\rho_{\mathrm{rb}}\le1.
$$

Its meaning is direct:

> What fraction of present current lies in directions that the retained geometry can read back?

This is not proposed as a universal replacement for every earlier compatibility quantity. It is available under a passive positive-response assumption. If read-back contains delay, inhibition, rotation, or non-normal amplification, $\mathcal R_M$ need not be self-adjoint or positive, and compatibility must be characterized through its symmetric part, singular values, or full transfer response.

The important result is more basic: compatibility need not remain another primitive. It can become a relation between present current and retained continuation geometry.

---

# 5. Read-Back Closes Present Flow

Lower the inherited current law with $h[C]$ and then transport the full equation into the retained-geometry one-form space with $\mathsf I_{h\to h_M}$. On a frozen metric branch it can be written

$$
\mathbf J_C =
\mathbf J_0
+
\zeta_Cj^\flat,
$$

Here

$$
\mathbf J_C=h_M^\flat J_C,
\qquad
\mathbf J_0=
\mathsf I_{h\to h_M}(J_0^\flat),
\qquad
j^\flat=h_M^\flat j.
$$

All three terms now belong to the same $h_M$ one-form space. The fixed metric
identification is therefore included in $\mathcal R_{M,*}$ in the linear
closure below.

The physical one-form before retained-geometry transport has components

$$
(J_0^\flat)_\mu =
\lambda_C\nabla_\mu C
+
\xi_C\nabla^\alpha C K_{\mu\alpha}.
$$

This notation does not make $\mathbf J_0$ independent of read-back, because

$$
K_{\mu\nu} =
K_{\mu\nu}^{(0)}
+
\zeta_Cj_\mu j_\nu.
$$

The simple inverse therefore belongs to a declared diagnostic. Freeze

$$
C=C_*,
\qquad
h=h_*,
\qquad
K=K_*,
\qquad
\mathcal R_M=\mathcal R_{M,*},
$$

and either linearize around $j_*=0$ or impose $\delta K^{(j)}=0$ at the order being studied. Then

$$
\delta j^\flat =
\mathcal R_{M,*}\delta\mathbf J_C.
$$

The first-order current equation is

$$
\boxed{
(I-\zeta_C\mathcal R_{M,*})
\delta\mathbf J_C =
\delta\mathbf J_0.
}
$$

This zero-background-current or frozen-$K$ diagnostic makes the direct feedback loop mathematically visible without silently discarding the quadratic dependence of $K$.

If

$$
1\notin\mathrm{Spec}(\zeta_C\mathcal R_{M,*}),
$$

the frozen linear current closure is locally invertible:

$$
\boxed{
\delta\mathbf J_C =
(I-\zeta_C\mathcal R_{M,*})^{-1}
\delta\mathbf J_0.
}
$$

A sufficient bound is

$$
\|\zeta_C\mathcal R_{M,*}\|<1.
$$

Then the inverse has the Neumann expansion

$$
\boxed{
\delta\mathbf J_C =
\delta\mathbf J_0
+
\zeta_C\mathcal R_{M,*}\delta\mathbf J_0
+
(\zeta_C\mathcal R_{M,*})^2\delta\mathbf J_0
+
\cdots.
}
$$

Each term is another traversal of the frozen read-back loop.

If $\mathcal R_{M,*}\psi_a=r_a\psi_a$ and $\delta\mathbf J_0$ is resolved in the same mode, define

$$
\boxed{
\beta_a=\zeta_Cr_a.
}
$$

Then

$$
\boxed{
\delta J_a =
\frac{\delta J_{0a}}{1-\beta_a}.
}
$$

The coefficient $\beta_a$ is the **read-back gain** of an enacted current mode.

For

$$
0<\beta_a<1,
$$

retained formation amplifies enactment of that mode.

For

$$
\beta_a<0,
$$

it suppresses or redirects it in the linear basis.

As

$$
\beta_a\to1^-,
$$

the frozen linear response becomes large. At

$$
\beta_a=1,
$$

the linear closure is singular and nonlinear saturation, geometry change, time dependence, or another branch must resolve the response.

This is the kinetic threshold of the zero-background-current or frozen-$K$ diagnostic. It does not by itself say that the identity’s continuation operator has lost positivity, that another attractor basin has formed, or that the current organization has changed identity.

Around an established read-back current $j_*\neq0$, the tensor contributes at first order:

$$
D_jK\big|_*[\delta j] =
\zeta_C
\left(
j_*\otimes\delta j
+
\delta j\otimes j_*
\right).
$$

Since $\delta j=\mathcal R_{M,*}\delta\mathbf J_C$, this creates another feedback path through $K$, the induced metric, and the part of the current law collected in $\mathbf J_0$. Write the complete first-order closure schematically as

$$
\boxed{
(I-\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}})
\delta\mathbf J_C =
\delta\mathbf J_{\mathrm{ext}},
}
$$

with

$$
\begin{aligned}
\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}}
={}&
\zeta_C\mathcal R_{M,*}
\\
&+
D_KJ_0\big|_*
\circ
D_jK\big|_*
\circ
\mathcal R_{M,*}
+
\mathcal B_{g,*}
+
\cdots .
\end{aligned}
$$

Here $\mathcal B_{g,*}$ collects the first-order metric response and the omitted terms collect any other declared constitutive dependence. The full established-current threshold is

$$
1\in
\mathrm{Spec}
\left(
\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}}
\right),
$$

not necessarily $\beta_a=1$. This strengthens the order distinction developed later: an already formed current axis changes the effective loop gain at first order, while a new axis enters $K$ only at second order around $j_*=0$.

The distinction is central:

$$
\boxed{
\beta_a =
\text{ease or gain of present enactment},
}
$$

whereas

$$
\boxed{
\alpha_n =
\text{structural stiffness of possible continuation}.
}
$$

A route can become easy to take while the identity remains far from structural transformation.

This is the first form of cultivation the reconstructed current reveals: **kinetic cultivation**, in which retained formation changes how readily a present continuation is enacted.

---

# 6. Flow Writes What Will Be Retained

Read-back alone would make retained geometry a fixed controller. Reflexive participation requires the return path.

Let

$$
C_M^{(\Delta)} =
P_M^{(\Delta)}[C]C.
$$

Use the volume-covariant derivative

$$
D_t^{\mathrm{vol}}C =
\partial_tC+\theta_hC,
\qquad
\theta_h =
\frac12\mathrm{tr}_h\dot h.
$$

For the changing scalar Hilbert bundle, choose the unitary identification
$U_t:\mathcal H_t\to\mathcal H_0$ inherited from the continuation paper and let

$$
\nabla_t^{\mathcal H}f =
U_t^{-1}\partial_t(U_tf)
$$

be the unitary Hilbert-bundle connection, and let

$$
D_t^{\mathcal H}P =
U_t^{-1}
\partial_t(U_tPU_t^{-1})
U_t
$$

be its induced operator derivative. The volume-covariant derivative and the
unitary connection are not identical. Define the zero-order volume connection
$\Theta_t$ by

$$
D_t^{\mathrm{vol}}f =
\nabla_t^{\mathcal H}f
+
\Theta_tf.
$$

For the canonical scalar transport

$$
U_tf =
\left(\frac{\omega_t}{\omega_0}\right)^{1/2}f,
$$

one has

$$
\nabla_t^{\mathcal H}f =
\partial_tf+\frac12\theta_hf,
\qquad
\Theta_t=\frac12\theta_h.
$$

The operator derivative that satisfies the volume-covariant product rule is
therefore

$$
\boxed{
\mathcal D_t^{\mathrm{write}}P =
D_t^{\mathcal H}P
+
[\Theta_t,P].
}
$$

It obeys

$$
D_t^{\mathrm{vol}}(PC) =
(\mathcal D_t^{\mathrm{write}}P)C
+
P D_t^{\mathrm{vol}}C.
$$

The measure-valued continuity law gives

$$
D_t^{\mathrm{vol}}C =
-\nabla_iJ_C^i.
$$

Therefore the field-level spatial write equation is

$$
\boxed{
D_t^{\mathrm{vol}}C_M^{(\Delta)} =
-P_M^{(\Delta)}\nabla_iJ_C^i
+
(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C.
}
$$

With a retained source or boundary exchange term $S_{\mathrm{coh}}$, it becomes

$$
\boxed{
D_t^{\mathrm{vol}}C_M^{(\Delta)} =
-P_M^{(\Delta)}\nabla_iJ_C^i
+
P_M^{(\Delta)}S_{\mathrm{coh}}
+
(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C.
}
$$

The two internal terms describe two different kinds of write-back.

## Current changes retained amplitudes

The term

$$
-P_M^{(\Delta)}\nabla\cdot J_C
$$

projects current redistribution into the retained sector. It changes how much coherence occupies the modes already classified as slow.

Under fixed geometry and no-flux boundary conditions, the coefficient of a retained scalar mode $\phi_m$ changes through

$$
\langle\phi_m,-\nabla\cdot J_C\rangle =
\langle d\phi_m,J_C^\flat\rangle.
$$

Thus current writes a retained mode when its divergence has the corresponding low-sector projection. Repeated activity does not become memory merely because it is repeated; it becomes retained when its cumulative redistribution enters a mode whose subsequent relaxation is slow enough to persist.

## Current changes the basis of retention

The term

$$
(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C
$$

has a different meaning. Since $P_M^{(\Delta)}$ depends on the induced geometry, present participation can change the very modes classified as spatially retained. The corresponding tangent-space statement uses $D_t^{\mathcal H}P_{M,u}$ in the write equation for $u_M^{(\mathrm{dyn})}$.

Retention is therefore not only a vector of coefficients in a permanent basis. Participation can:

- rotate the retained basis;
- mix formerly distinct modes;
- move a mode into or out of the retained cluster;
- change the spatial or structural form of what can persist.

When a retained cluster is spectrally isolated, choose the unitary transport $U_t:\mathcal H_t\to\mathcal H_0$ inherited from the continuation paper and define

$$
\overline{\mathscr S}(t) =
U_t\mathscr S(t)U_t^{-1},
\qquad
\overline P_M(t) =
\frac{1}{2\pi i}
\oint_\Gamma
(z-\overline{\mathscr S}(t))^{-1}dz.
$$

Here $\mathscr S$ is the declared spatial or dynamical spectral operator and $\Gamma$ encloses the retained cluster. Differentiating on the fixed Hilbert space gives

$$
\boxed{
\partial_t\overline P_M =
\frac{1}{2\pi i}
\oint_\Gamma
\overline R(z,t)
(\partial_t\overline{\mathscr S})
\overline R(z,t)
\,dz,
}
$$

and the physical derivative is

$$
\boxed{
D_t^{\mathcal H}P_M =
U_t^{-1}
(\partial_t\overline P_M)
U_t.
}
$$

For the field-level write law, this Hilbert-bundle derivative is converted to
$\mathcal D_t^{\mathrm{write}}P_M$ by the volume-connection commutator above.
The formula fails to remain regular if the spectral gap closes, precisely when
the identity of the retained sector itself is changing. A bare
$\partial_tP_M$ is not used across changing scalar or one-form Hilbert spaces.

## Retention can weaken without erasing history

Suppose a stable retained dynamical mode has relaxation rate

$$
\gamma_m>0.
$$

In the absence of continuing forcing and basis drift, its amplitude obeys locally

$$
\dot m_m=-\gamma_m m_m,
$$

and therefore

$$
\boxed{
m_m(t) =
m_m(t_0)e^{-\gamma_m(t-t_0)}.
}
$$

A slow mode is slow, not necessarily permanent.

If $\gamma_m=0$, the mode is neutral or invariant under the approximation and does not decay. If $\gamma_m$ is small, it carries long-lived history. If later participation changes the basis, the old mode may be redistributed even without simple amplitude decay.

This gives three native routes by which an earlier cultivation can weaken:

1. **relaxation** — the retained amplitude decays when it is no longer maintained;
2. **counter-writing** — other current redistributes coherence away from the old mode;
3. **basis drift** — the geometry changes what the old mode means or whether it remains slow.

The total coherence invariant does not preserve every retained coefficient. History remains irreversible as an event in the trajectory, but the accessibility bias formed by that event need not remain permanent.

This distinction repairs an ambiguity in the later language of learning as non-reversible geometric update. Non-reversibility of the event does not imply monotonic deepening of every resulting mode.

---

# 7. From Kinetic Reuse to Structural Cultivation

The reconstructed loop now contains two different ways that prior formation changes later becoming.

The first has already appeared in the current closure. Read-back gain $\beta_a$ changes the immediate amount of current enacted through an existing mode.

The second arises because read-back current also enters the coherence tensor:

$$
K^{(j)}_{\mu\nu} =
\zeta_Cj_\mu j_\nu.
$$

Through

$$
K
\longrightarrow
g[K],
$$

recurrent read-back can change the geometry that defines both later current and the continuation operator.

## 7.1 The tensor order creates a natural temporal separation

Suppose the system begins near a state with

$$
j_*=0
$$

and present current has small amplitude $\varepsilon$. Under a regular linear response,

$$
j=O(\varepsilon).
$$

The immediate read-back contribution to current is therefore first order:

$$
\Delta J_{\mathrm{rb}}=O(\varepsilon).
$$

But the structural tensor contribution is second order:

$$
j\otimes j=O(\varepsilon^2).
$$

Thus an ecology can use a continuation before that use significantly restructures the ecology.

Once an established read-back current exists,

$$
j_*\neq0,
$$

a small perturbation gives

$$
\delta(j\otimes j) =
j_*\otimes\delta j
+
\delta j\otimes j_*,
$$

which is first order. Existing cultivated structure is therefore more sensitive to modification than a new structural axis is to creation from an inactive state.

This is not a universal timescale theorem, because coefficients and metric response still matter. It is a robust order distinction inherited from the linear and quadratic appearances of $j$.

## 7.2 Read-back gain itself is cultivated

The operator $\mathcal R_M$ depends on the retained state and geometry. For a simple normalized eigenmode

$$
\mathcal R_Mq_a=r_aq_a,
\qquad
\beta_a=\zeta_Cr_a,
$$

transport the changing Hilbert structure to a fixed reference representation. The eigenvalue derivative is then schematically

$$
\boxed{
\dot\beta_a =
\zeta_C
\langle q_a,(D_t\mathcal R_M)q_a\rangle.
}
$$

And

$$
D_t\mathcal R_M =
D_{\mathcal T_M}\mathcal R_M[D_t\mathcal T_M]
+
D_h\mathcal R_M[\dot h]
+
\cdots.
$$

Since $D_t\mathcal T_M$ is supplied by current redistribution, relaxation, and transported basis drift, present activity changes its own future read-back gain.

The sign is not fixed.

Compatible use may increase $\beta_a$. Non-use and relaxation may decrease it. Competing participation may redistribute the retained geometry and suppress the old mode. Geometry can rotate the read-back basis rather than merely strengthen or weaken one coefficient.

Kinetic cultivation is therefore not a universal reinforcement rule. It is the slow change of current accessibility through the read-back relation.

## 7.3 Structural cultivation moves the continuation spectrum

In the linear reconstruction regime,

$$
j=\mathcal R_MJ_C.
$$

Differentiate:

$$
\boxed{
D_t j =
(D_t\mathcal R_M) J_C
+
\mathcal R_M D_tJ_C.
}
$$

Then

$$
\boxed{
D_t K^{(j)} =
\zeta_C
\left(
(D_tj)\otimes j
+
j\otimes(D_tj)
\right).
}
$$

The induced geometry changes through

$$
D_t g =
D_Kg[D_t K],
$$

and the continuation operator changes through

$$
D_t\mathscr H_* =
D_C\mathscr H_*[\dot C]
+
D_g\mathscr H_*[D_t g]
+
\cdots.
$$

For a simple normalized continuation mode,

$$
\boxed{
\dot\alpha_n =
\langle u_n,(D_t\mathscr H_*)u_n\rangle.
}
$$

The full slow structural route is therefore

$$
\boxed{
J_C
\longrightarrow
\mathcal T_M
\longrightarrow
\mathcal R_M
\longrightarrow
j
\longrightarrow
K
\longrightarrow
g
\longrightarrow
\mathscr H_*
\longrightarrow
\{\alpha_n\}.
}
$$

This is **structural cultivation**: present participation changes not merely how readily an existing continuation is enacted, but the local geometry of what can coherently become next.

Because $g[K]$ remains constitutively incomplete, RC does not yet determine whether a given recurrent current must harden, soften, or rotate a continuation mode. The reconstruction locates the mechanism and the variables whose signs matter. It does not manufacture a universal reinforcement law.

## 7.4 Direction of flow and structural axis are different

The current $j$ changes sign under reversal:

$$
j\longrightarrow-j.
$$

The geometric tensor does not:

$$
(-j)\otimes(-j) =
j\otimes j.
$$

The equations therefore distinguish present direction from retained structural axis.

A route used repeatedly in both directions can remain structurally important. Reversing current does not automatically erase the pathway. Weakening generally requires relaxation, redistribution into other modes, change of geometry, or loss of the slow classification.

This distinction is useful far beyond literal paths. It applies wherever recurrent two-way participation forms a relation whose structural significance is not reducible to the direction of one present transfer.

---

# 8. Elastic, Plastic, and Formative Participation

The reconstructed loop permits a classification by how deeply one episode changes later continuation. These are not new primitives and need not form a mandatory sequence.

## Elastic participation

Present activity is modulated by retained formation,

$$
\beta_a\neq0,
$$

but leaves negligible persistent change in the retained and continuation structures:

$$
\Delta\mathcal T_M\approx0,
\qquad
\Delta\beta_a\approx0,
\qquad
\Delta\alpha_n\approx0.
$$

The event closes through the current ecology but relaxes through essentially the same capacity geometry.

## Plastic participation

Present activity writes persistently into retained coherence:

$$
\Delta\mathcal T_M\neq0.
$$

Later kinetic accessibility changes,

$$
\Delta\beta_a\neq0,
$$

and structural stiffness may also drift,

$$
\Delta\alpha_n\neq0,
$$

while identity-breaking directions remain restoring:

$$
\alpha_n>0
$$

on the relevant identity boundary.

The identity continues, but the same later event no longer encounters the same ecology. Learning, habituation, route reinforcement, sensitization, role stabilization, and forgetting belong here only when a concrete domain mapping supports the relation.

Plasticity need not be permanent. A retained mode can relax, be counter-written, or leave the slow basis.

## Formative participation

Slow structural drift reaches

$$
\boxed{
\alpha_n=0.
}
$$

The present organization loses local restoring adequacy along continuation $u_n$. Under the positive-mobility gradient-flow closure, the associated relaxation rate also approaches zero, producing critical slowing before instability.

If $\alpha_n$ becomes negative, nonlinear reorganization follows. The result may be another realization of the same identity, a phase change, relocation, merge, split, dissolution, or another topology of continuation. A structural threshold is formative because it changes what organization can coherently continue, not because every such event creates another basin.

The distinction among the three regimes is therefore one of participatory depth:

$$
\boxed{
\text{elastic: current changes},
}
$$

$$
\boxed{
\text{plastic: later accessibility changes},
}
$$

$$
\boxed{
\text{formative: the organization of possible continuation changes}.
}
$$

---

# 9. Read-Back, Choice, and Spark

The lineage uses several thresholds that become clearer once kinetic gain and structural continuation are separated.

*Seeds of Life* uses the spectral radius of a one-beat temporal feedback operator. In the present reconstruction, the algebraic marginality condition of the frozen constitutive closure is instead

$$
\boxed{
1\in
\mathrm{Spec}
\left(
\zeta_C\mathcal R_M
\right),
}
$$

or equivalently $0\in\mathrm{Spec}(I-\zeta_C\mathcal R_M)$. At this point the frozen constitutive closure becomes marginal or singular. This does not by itself make a current mode temporally self-sustaining; that claim requires a temporal loop equation.

For the passive positive self-adjoint candidate whose leading eigenvalue approaches $+1$, the condition reduces to

$$
\rho(\zeta_C\mathcal R_M)=1.
$$

Without those assumptions, spectral radius one could instead arise from $-1$ or a complex unit-modulus eigenvalue and would not make $I-\zeta_C\mathcal R_M$ singular.

The continuation paper introduces a different threshold:

$$
\boxed{
\alpha_n=0.
}
$$

Here the present identity loses restoring curvature along one structural continuation.

The later RC spark theorem concerns another condition. If the nonlinear resolution changes the number of spatial attractor minima, the transition must pass through

$$
\boxed{
\nabla C=0,
\qquad
\det\mathrm{Hess}_x(C)=0.
}
$$

The three events can be related without being identified:

$$
\boxed{
\text{read-back closure marginality}
\longrightarrow
\text{slow structural writing}
\longrightarrow
\text{continuation marginality}
\longrightarrow
\text{basin birth, conditionally}.
}
$$

The arrows are possible, not compulsory. A habitual current may remain inside one stable identity indefinitely. A structural transition may arise through other terms before read-back gain approaches one. A zero continuation mode may resolve without changing basin count.

Choice remains downstream of finite continuation organization. Where several compatible attractor basins already exist, collapse actualizes one continuation. Read-back can reweight the currents entering those basins and collapse can write the result back into retained geometry. No additional chooser is introduced.

Thus:

$$
\boxed{
\text{read-back changes how possibilities are enacted};
}
$$

$$
\boxed{
\text{cultivation changes what possibilities remain available};
}
$$

$$
\boxed{
\text{collapse makes one finite continuation actual}.
}
$$

---

# 10. What FRC Inherits—and What Its Simplification Removes

Fractal Reflexive Coherence extends the field to

$$
C(x,t;\sigma)
$$

and allows coherence to move across scale. This supplies a stronger language for retained identity that can redistribute among scale slices while a wider continuation tube remains coherent.

In several places, however, FRC identifies

$$
j_\mu=Cv_{C,\mu}=J_{C,\mu}.
$$

Within the present reconstruction, this is the simplifying limit

$$
\mathcal R_M=I
$$

up to coupling normalization: every present coherence current is treated as read-back current.

That identification may be adequate for a scale-transfer derivation in which the distinction is not being studied. It should not be used retroactively as a derivation that ordinary activity and activity-through-retention are always identical.

FRC also provides a second direction of retention. Slow variation can occur not only through physical-space continuations but through redistribution across scale. A future extension can construct a scale-resolved read-back operator on the position–scale manifold. The present paper does not need that extension to close ordinary RC read-back.

---

# 11. A Trace Can Exist Without Being Read

The companion draft *The Ant Colony as an Ecology of Participation* supplies a useful realization boundary because it separates retained medium from current activity without requiring a central controller.

A pheromone trail may remain while no ant traverses it:

$$
C_M^{\mathrm{trail}}\neq0,
\qquad
J_C=0,
\qquad
j=0.
$$

The ecology retains history, but the history is not currently active.

When movement returns,

$$
J_C\neq0,
$$

and aligns with the retained route geometry, the read-back relation becomes active:

$$
j=\mathcal R_MJ_C.
$$

Repeated use can write into the retained sector. Non-use can permit relaxation. Other traffic can redistribute the trace. Changed geometry can make a formerly retained route cease to be a slow or compatible continuation.

The example does not prove that pheromone concentration is literally one RC mode, nor that every ant-colony relation uses this exact operator. It supplies a boundary that the core reconstruction must respect:

- retained history can exist without present read-back;
- activity can occur without strong support from retained history;
- compatible reuse can change later accessibility;
- a cultivated bias can weaken without undoing the fact that it once formed.

The same distinction can later be tested against role migration, nest architecture, developmental organization, trophallactic circulation, production pathways, resource regimes, and other ecologies. Those mappings belong to the participation-ecology investigation. The core relation established here is substrate-independent.

---

# 12. Unfolding, Capacity, and Cultivation

The continuation paper gave the three simultaneous aspects of becoming an initial mathematical form. Read-back now closes them more fully.

## Unfolding

Unfolding is the actual present coherence current:

$$
\boxed{J_C.}
$$

It is what is becoming now through the current geometry.

## Capacity

Capacity has several coupled faces.

The continuation spectrum

$$
\boxed{\{\alpha_n\}}
$$

describes structural accessibility and resistance.

The relaxation spectrum

$$
\boxed{\{\gamma_n\}}
$$

describes how those continuations respond through current mobility.

The read-back spectrum

$$
\boxed{\{\beta_a\}}
$$

describes how retained formation supports or inhibits enactment of present current modes.

Finite attractor basins describe nonlinear continuations already formed beyond the local spectrum.

Capacity is therefore not one amount of possibility. It is a formed relation among what can be enacted, what can be structurally accommodated, how quickly it responds, and which finite continuations already exist.

## Cultivation

Cultivation is the participatory change of that capacity:

$$
\boxed{
\left(
D_t\mathcal T_M,
D_t\mathcal R_M,
D_t\mathscr H_*
\right),
}
$$

or spectrally,

$$
\boxed{
\left(
\dot m_a,
\dot\beta_a,
\dot\alpha_n
\right).
}
$$

It is not an objective selected outside RC. Present unfolding enters retained formation, retained formation returns through read-back, and the returned current changes later continuation.

The triplet therefore organizes the analytical handoff as

$$
\boxed{
J_C
\longrightarrow
(\mathcal T_M,\mathcal R_M,\mathscr H_*)
\longrightarrow
J_C'.
}
$$

This relation is structural and constitutive bookkeeping, not yet a unified
temporal generator carrying both $\gamma_n$ and $\beta_a$.

Choice is not a fourth layer. It remains the local experience of collapse where several finite continuations are resolved into one unfolding, after which the resulting geometry participates in cultivation.

Read-back makes the meaning of participation exact enough to carry forward:

> **Participation is present activity entering what has been retained, being changed through that relation, and changing the retained conditions of later activity.**

---

# Conclusion: What Remains Returns

The coherence-only reduction did not simply eliminate the fast–slow loop of ROM. It compressed the slow state into coherence and left the return relation unfinished.

[*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md) supplied the missing account of retention. A formed identity carries a local spectrum of possible next continuations. On its conserved-density gradient-flow branch, some of those continuations are fast, others slow, and some critically slow as structural marginality approaches. The slow sector can therefore remain constitutive of later identity without being introduced as another primitive field.

But a slow continuation is not yet participatory merely because it persists.

The developmental derivation in Section 2 shows why $j$ survived the scalar compression: mature RC retained the return current separately from ordinary coherence flux without completing its coherence-only constitutive closure.

The reconstructed class is

$$
\boxed{
 j^\flat =
\mathfrak R_M(\mathcal T_M,h;J_C^\flat),
\qquad
\mathfrak R_M(\cdot;0)=0.
}
$$

Its zero-background-current or frozen-$K$ linear diagnostic is

$$
\boxed{
\delta j^\flat =
\mathcal R_{M,*}\delta J_C^\flat,
}
$$

with a mode-selective one-form response as a canonical candidate. This gives a read-back spectrum $\beta_a$ distinct from structural continuation stiffness $\alpha_n$ and temporal relaxation $\gamma_n$. The distinction is analytical rather than a claim that all three belong to one generator: $\gamma_n$ and $\beta_a$ remain branch-specific until a unified current closure is derived.

Under those diagnostic assumptions, the inherited current law closes as

$$
(I-\zeta_C\mathcal R_{M,*})\delta J_C^\flat =
\delta J_0^\flat,
$$

while an established current uses the full effective operator $\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}}$. Measure-valued continuity supplies the field-level write path

$$
D_t^{\mathrm{vol}}C_M^{(\Delta)} =
-P_M^{(\Delta)}\nabla\cdot J_C
+
(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C,
$$

showing how present enactment changes both retained amplitudes and the basis of retention itself.

Because $j$ enters current linearly and geometry quadratically, the same loop distinguishes immediate reuse from slower inscription. A continuation can become easy to enact before the identity’s possibility landscape is substantially changed. Repeated read-back can then change $K$, geometry, and continuation stiffness. Existing cultivated structure can relax, be counter-written, or be reclassified as the spectral basis moves.

The result is neither permanent memory nor inevitable reinforcement. It is a formed read/write relation:

$$
\boxed{
\text{present activity}
\longrightarrow
\text{retained continuation}
\longrightarrow
\text{read-back}
\longrightarrow
\text{changed present activity}
\longrightarrow
\text{changed future continuation}.
}
$$

The central proposition can be stated in words:

> **What remains of prior participation returns through present activity; by returning, it changes that activity; and the changed activity reforms what will remain.**

This closes the core mechanism needed before plural ecology can be investigated. The next question is no longer how one continuation becomes retained and read. It is what happens when several cultivated continuations, identities, and read-back geometries become mutually consequential through one ecology.

---

# Appendix A: Source Concordance for Read-Back

Section 2 contains the developmental argument. This appendix records only its source-level inheritance.

| Source | Inherited relation | Change carried forward | Status here |
|---|---|---|---|
| *Reflexive Organism Model* | $\tau_M\dot M=-M+\mathcal F(\bar x,\bar\phi)$; $j^\mu=(\delta S/\delta\nabla_\mu M)\rho_{\mathrm{compat}}$; ant limit $j^\mu=\rho_{\mathrm{trail}}v^\mu$ | Slow-formed structure returns directionally into present activity | Inherited lineage |
| *Seeds of Life* | $\delta\mathbf x(t+\Delta t)=\mathcal F\delta\mathbf x(t)$ and gain $G=\rho(\mathcal F)$ | Read-back becomes mode-selective loop gain | Inherited lineage |
| *Coherence* | $K_{\mu\nu}\supset\zeta_Cj_\mu j_\nu$ while slow state moves into accumulated coherence | Scalar compression is explicit; vector closure remains open | Inherited transition |
| *Reflexive Coherence* | Primitive state $(C,J_C)$; memory as a low spectral component of $C$; $j$ retained in tensor and current law | Produces the mature coherence-only reconstruction problem | Inherited |
| *Fractal Reflexive Coherence* | Some equations identify $j=J_C$ | Supplies a simplifying limit, not a derivation of the general relation | Inherited extension |

---

# Appendix B: Frozen Linear Current Closure

Let $H_1=L^2(\Omega^1(\Sigma),h_M)$, and suppose $\mathcal R_{M,*}:H_1\to H_1$ is bounded. Here $\delta\mathbf J_C=\mathsf I_{h_*\to h_{M,*}}\delta J_C^\flat$, with the frozen metric identification absorbed into $\mathcal R_{M,*}$. Freeze $C_*$, $h_*$, $K_*$, and $\mathcal R_{M,*}$, and either take $j_*=0$ or impose $\delta K^{(j)}=0$. The first-order inherited current equation is

$$
\delta\mathbf J_C =
\delta\mathbf J_0
+
\zeta_C\mathcal R_{M,*}\delta\mathbf J_C.
$$

Therefore

$$
(I-\zeta_C\mathcal R_{M,*})\delta\mathbf J_C =
\delta\mathbf J_0.
$$

If

$$
1\notin\mathrm{Spec}(\zeta_C\mathcal R_{M,*}),
$$

the operator is invertible. If

$$
\|\zeta_C\mathcal R_{M,*}\|<1,
$$

the inverse is represented by the norm-convergent Neumann series

$$
(I-\zeta_C\mathcal R_{M,*})^{-1} =
\sum_{n=0}^{\infty}
(\zeta_C\mathcal R_{M,*})^n.
$$

For a self-adjoint eigenmode $\psi_a$,

$$
\mathcal R_{M,*}\psi_a=r_a\psi_a,
$$

and

$$
\delta J_a =
\frac{\delta J_{0a}}{1-\zeta_Cr_a}.
$$

The linear closure becomes singular when

$$
\zeta_Cr_a=1.
$$

This is a failure of the zero-background-current or frozen-$K$ response, not by itself a proof of structural or topological re-formation.

For $j_*\neq0$ with geometric response enabled,

$$
D_jK\big|_*[\delta j] =
\zeta_C
\left(
j_*\otimes\delta j
+
\delta j\otimes j_*
\right),
$$

and the complete first-order equation has the form

$$
(I-\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}})
\delta\mathbf J_C =
\delta\mathbf J_{\mathrm{ext}}.
$$

Its singular threshold belongs to the spectrum of $\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}}$, which includes the direct read-back response, the route through $K$, and the induced metric response.

---

# Appendix C: Moving Retained Projectors

Let $\mathscr S(t)$ be the declared self-adjoint spectral operator on the instantaneous Hilbert space $\mathcal H_t$, with a retained spectral cluster separated by a gap. Choose a unitary transport

$$
U_t:\mathcal H_t\longrightarrow\mathcal H_0
$$

and define

$$
\overline{\mathscr S}(t) =
U_t\mathscr S(t)U_t^{-1}.
$$

For scalar functions, $U_t$ includes the square root of the volume-density ratio. For one-forms, it also transports the changing fiber metric. If $\Gamma$ encloses only the retained cluster, the fixed-space Riesz projector is

$$
\overline P_M(t) =
\frac{1}{2\pi i}
\oint_\Gamma
(z-\overline{\mathscr S}(t))^{-1}dz.
$$

Let

$$
\overline R(z,t) =
(z-\overline{\mathscr S}(t))^{-1}.
$$

Differentiating

$$
(z-\overline{\mathscr S})\overline R=I
$$

gives

$$
\partial_t\overline R =
\overline R
(\partial_t\overline{\mathscr S})
\overline R.
$$

Therefore

$$
\boxed{
\partial_t\overline P_M =
\frac{1}{2\pi i}
\oint_\Gamma
\overline R(z,t)
(\partial_t\overline{\mathscr S})
\overline R(z,t)dz.
}
$$

Returning to the physical Hilbert bundle, define

$$
\boxed{
D_t^{\mathcal H}P_M =
U_t^{-1}
(\partial_t\overline P_M)
U_t.
}
$$

If $\Theta_t=D_t^{\mathrm{vol}}-\nabla_t^{\mathcal H}$ is the scalar volume connection, the derivative entering the field-level write law is

$$
\boxed{
\mathcal D_t^{\mathrm{write}}P_M =
D_t^{\mathcal H}P_M
+
[\Theta_t,P_M].
}
$$

For canonical volume transport, $\Theta_t=\theta_h/2$. This establishes that basis drift is a first-class part of the write path whenever the operator defining retention changes. If the spectral gap closes, the contour cannot be held fixed and the retained sector itself is undergoing reclassification.

---

# Appendix D: The One-Form Read-Back Candidate

Let

$$
\Delta_1^{(M)} =
d\delta_M+\delta_Md
$$

on current one-forms, with self-adjoint boundary conditions. Suppose

$$
\Delta_1^{(M)}\psi_a =
\nu_a\psi_a.
$$

A bounded mode response defines

$$
\mathcal R_M =
\sum_ar_a|\psi_a\rangle\langle\psi_a|.
$$

The simplest isotropic candidate is

$$
\mathcal R_M=r_M(\Delta_1^{(M)}).
$$

The operator is bounded when

$$
\sup_a|r_a|<\infty.
$$

If

$$
0\le r_a\le1,
$$

then $\mathcal R_M$ is a positive contraction and the derived compatibility quotient satisfies

$$
0\le
\frac{\langle J,\mathcal R_MJ\rangle}{\langle J,J\rangle}
\le1.
$$

A general RC read-back law may need non-self-adjoint response to represent delay, directed cycling, or non-normal amplification. The Hodge construction is therefore a canonical passive candidate, not a uniqueness result.

---

# Appendix E: Status and Claim Concordance

| Relation | Status | Ground |
|---|---|---|
| $\mathcal S_{\mathrm{coh}}=(C,J_C)$ | Inherited | *Reflexive Coherence* |
| $K=\lambda_CCg+\xi_C\nabla C\nabla C+\zeta_Cjj$ | Inherited | *Coherence*; mature RC |
| $J_C^\mu=g^{\mu\nu}(\lambda_C\nabla_\nu C+\xi_C\nabla^\alpha C K_{\nu\alpha}+\zeta_Cj_\nu)$ | Inherited | *Reflexive Coherence* |
| Explicit fast state, slow memory, and feedback current | Inherited lineage | ROM |
| One-beat feedback operator and spectral radius | Inherited lineage | *Seeds of Life* |
| Memory as a slow spectral component of $C$ | Inherited | *Reflexive Coherence* |
| Continuation stiffness $\alpha_n$ | Inherited from preceding derived paper | Reduced constrained functional; independent of the selected temporal closure |
| Conserved-density transformation $T_*$ and relaxation rate $\gamma_n$ | Inherited from preceding derived paper | Specific to the assumed conserved-density gradient-flow branch |
| $C_M^{(\Delta)}=P_M^{(\Delta)}C$ | State-level retained field | Instantaneous functional of the declared state, geometry, and cutoff |
| $u_M^{(\mathrm{dyn})}=P_{M,u}(C-C_*)$ | Branch-relative analytical object | Requires a tracked formed branch and its relaxation representation |
| $\mathcal T_M=(C_M^{(\Delta)},u_M^{(\mathrm{dyn})})$ | Bookkeeping tuple | Does not make both entries primitive or globally intrinsic state data |
| $j^\flat=\mathfrak R_M(\mathcal T_M,h;J_C^\flat)$ | Reconstructed class | Lineage and closure contract |
| $j^\flat=\mathcal R_MJ_C^\flat$ | Reconstructed linear regime | Linearization/frozen slow state |
| Hodge spectral response for $\mathcal R_M$ | Candidate | Canonical covariant one-form construction |
| $\mathbf J_C^{(M)}=h_M^\flat J_C=\mathsf I_{h\to h_M}J_C^\flat$ | Declared bundle identification | Places the physical current in the retained-geometry Hodge space |
| $(I-\zeta_C\mathcal R_{M,*})\delta J_C^\flat=\delta J_0^\flat$ | Diagnostic derivation | Requires $j_*=0$ or frozen $K$ and metric |
| $(I-\mathcal B_{\mathrm{rb},*}^{\mathrm{eff}})\delta J_C=\delta J_{\mathrm{ext}}$ | General linearized form | Includes established-current tensor and metric feedback |
| $D_t^{\mathrm{vol}}C_M^{(\Delta)}=-P_M^{(\Delta)}\nabla\cdot J_C+(\mathcal D_t^{\mathrm{write}}P_M^{(\Delta)})C$ | Derived | Product rule + measure-valued continuity + Hilbert-bundle transport and volume-connection correction |
| Read-back gain $\beta_a=\zeta_Cr_a$ | Derived in common eigenmode regime | Zero-background-current or frozen-$K$ diagnostic |
| $1\in\mathrm{Spec}(\zeta_C\mathcal R_M)$ | Diagnostic singularity condition | General frozen constitutive threshold; spectral-radius form requires a positive self-adjoint leading mode |
| Kinetic versus structural cultivation | Interpretive distinction grounded in linear versus quadratic appearances of $j$ | Sections 5–7 |
| Elastic/plastic/formative participation | Interpretive classification | Section 8 |
| Universal reinforcement, universal forgetting, or inevitable spark | Not established | Sign depends on retained and metric closure |
| Exact nonlinear form of $\mathfrak R_M$ | Open | Not fixed by current RC |
| Exact retained projector and cutoff | Open by realization | Spatial split inherited; transformed dynamic refinement available |
| Exact sign of $j\otimes j$ on continuation stiffness | Open | Requires explicit $g[K]$ closure |
| Joint $(C,J_C)$ continuation operator | Open | Needed for general active recurrent identities beyond reduced current branches |
| Markov sufficiency of $(C,J_C,\mathcal T_M,h)$ | Open assumption | Coherence compression intends, but does not prove, complete historical sufficiency |
| Unified generator carrying both $\gamma_n$ and $\beta_a$ | Open | Requires a constitutive closure combining conserved gradient flow with explicit read-back current |

---

# Bibliography

- **Kato, T.** (1995). *Perturbation Theory for Linear Operators* (2nd ed.). Springer.
- **Schwarz, G.** (1995). *Hodge Decomposition: A Method for Solving Boundary Value Problems*. Springer.
- **Jovanovič, U.** (2025). [*Reflexive Organism Model*](./2025-08-ReflexiveOrganismModel.md).
- **Jovanovič, U.** (2025). [*Seeds of Life*](./2025-11-SeedsOfLife.md).
- **Jovanovič, U.** (2025). [*Coherence in Reflexive Organism Model*](./2025-11-Coherence.md).
- **Jovanovič, U.** (2025). [*Reflexive Coherence*](./2025-11-ReflexiveCoherence.md).
- **Jovanovič, U.** (2025). [*Reflexive Coherence: A Geometric Theory of Identity, Choice, and Abundance*](./2025-11-RC-IdentityChoiceAbundance.md).
- **Jovanovič, U.** (2025). [*Fractal Reflexive Coherence*](./2025-11-FractalReflexiveCoherence.md).
- **Jovanovič, U.** (2026). [*The Continuation Spectrum*](./2026-08-TheContinuationSpectrum.md).
