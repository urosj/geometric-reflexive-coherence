# The Continuation Spectrum

## The Local Geometry of What Can Become Next in Reflexive Coherence

**Date:** 2026-08-07  
**Status:** Draft 2 — core mathematical investigation  

Copyright © 2026 Uroš Jovanovič, CC BY-SA 4.0.

## Abstract

Reflexive Coherence describes identity as a stable, self-maintaining attractor basin of a coherence field whose present distribution writes the geometry governing its subsequent flow. The existing core therefore gives a strong account of persistence, collapse among several compatible attractors, and spark-mediated changes of attractor topology. Yet one relation remains mathematically compressed. A formed identity is not exhausted by its current configuration, and the set of its possible next continuations is not exhausted by the finite attractors already visible in the field. Between the present state and a completed future basin lies a local geometry of deformation: directions the identity strongly resists, directions through which it can change while remaining coherent, and directions along which its present organization is approaching loss of adequacy.

This paper derives that missing local object from the existing RC functional. On a spatial slice with induced Riemannian metric, a formed state $C_{\ast}$ is treated as a constrained critical point of the reduced coherence functional at fixed total coherence. The constrained second variation defines an operator

$$
\mathscr H_{\ast} u_n=\alpha_n u_n,
$$

whose eigenmodes are interpreted as infinitesimal possible next continuations and whose eigenvalues measure the local restoring curvature of the present formation. This **continuation spectrum** is distinct from the Laplace–Beltrami spectrum already introduced in *Reflexive Coherence*. The Laplace spectrum classifies spatial scale. The continuation spectrum classifies structural accessibility. Neither should be confused with the pointwise spatial Hessian of $C$, with the finite repertoire of attractor basins, or with the rates at which perturbations actually relax or grow.

The fixed-geometry contribution to the continuation operator is derived as

$$
\mathscr H_{\mathrm{field}} =
-\kappa_C\Delta_h+W''(C_{\ast}),
$$

where $W$ denotes the local density after the sign convention of the inherited potential is fixed. Under a regular induced-geometry branch whose back-reaction does not overturn the positive principal symbol, the gradient term makes sufficiently fine continuations increasingly costly. Conservation removes the uniform total-coherence direction but does not by itself make a uniform configuration unstable. The low continuation sector remains state-dependent: local potential curvature, support geometry, boundary conditions, and metric back-reaction can harden or soften its modes. A diagnostic homogeneous calculation shows how the same functional can support stable integration, finite-band instability, and resistance to arbitrarily fine fragmentation without maximizing either stability or differentiation.

The paper then derives the temporal spectrum on an assumed measure-consistent conserved-density branch of the alternative gradient-flow closure already present in RC. The conserved object is the coherence measure

$$
\varrho=C\thinspace{}dV_{h[C]},
$$

not $C$ integrated as though $dV_h$ were fixed. Relative to a fixed reference volume $d\nu$, write $\rho=C\thinspace{}dV_h/d\nu$. Linearization in the conserved-density perturbation $r=\delta\rho$ gives

$$
\partial_t r =
-\mathscr A_{\rho,\ast}\mathscr H_{\rho,\ast}r,
$$

and the self-adjoint relaxation representative is

$$
\widetilde{\mathscr G}_{\ast} =
\mathscr A_{\rho,\ast}^{1/2}
\mathscr H_{\rho,\ast}
\mathscr A_{\rho,\ast}^{1/2}.
$$

Here $\mathscr H_{\rho,\ast}$ is the continuation quadratic form represented in the conserved-density coordinate. Its relaxation eigenvalues $\gamma_n$ determine decay or growth. The map from a physical coherence perturbation $u$ to the self-adjoint representation is denoted by $w=T_{\ast}u$ and includes both the moving-volume kinematics and mobility. In the fixed-volume limit, $T_{\ast}=\mathscr A_{\ast}^{-1/2}$ and the earlier formula $\widetilde{\mathscr G}\sb{\ast}=\mathscr A\sb{\ast}\sp{1/2}\mathscr H\sb{\ast}\mathscr A\sb{\ast}\sp{1/2}$ is recovered. In the homogeneous commuting limit,

$$
\gamma_k =
M_0\lambda_k
\bigl(\kappa_C\lambda_k+a_0\bigr),
$$

where $\lambda_k$ is a Laplace eigenvalue and $a_0=W''(C_{\ast})$. Fine spatial perturbations are rapidly regularized; broad redistribution modes are naturally slower; and a continuation becomes critically slow as its structural stiffness approaches zero. Fast and slow sectors therefore emerge from the relation between mobility and continuation curvature. A low spatial eigenvalue is often associated with a slow response, but spatial scale alone does not determine temporal slowness.

Because the geometry is induced by the same coherence field, the continuation operator itself changes along a slowly tracked formed branch. After transporting the changing Hilbert structure to a fixed reference representation, a simple continuation eigenvalue obeys

$$
\dot\alpha_n =
\langle u_n,\dot{\widetilde{\mathscr H}}u_n\rangle.
$$

Participation can harden present continuations, soften them, or rotate the continuation basis. No spectral conservation law requires hardening of one mode to be balanced by softening of another. A positive spectral gap gives local resilience, not finality. By the implicit-function theorem, a stable identity has a local accommodation neighborhood through which its realization can change continuously while the identity remains coherent. If such a branch reaches a finite boundary while regularity and conservation remain intact, the constrained continuation operator must become singular; however, the current RC equations do not prove that every identity branch has such a finite boundary.

This framework clarifies the relation among continuation, collapse, phase transition, and spark. Local continuation modes describe infinitesimal directions from the present formation. Finite attractor basins describe already formed coherent continuations. Collapse actualizes one continuation among several existing basins. Structural marginality $\alpha_n=0$ says that the present organization has lost restoring curvature along one mode. If the nonlinear resolution changes the number of spatial minima, the transition must also pass through the spatial Hessian degeneracy used by the existing RC spark definition. Not every structural marginality is a spark, and the spatial Hessian condition alone does not prove that the dynamics must reach it.

Fractal Reflexive Coherence extends the same construction to a position–scale manifold. Its positive scale-gradient term adds resistance to arbitrarily fine variation across scale, while a scale-resolved identity basin can remain continuous even as individual scale slices gain or lose coherence. FRC therefore sharpens the distinction between identity continuity and persistence of one current realization. Its explicit branching flux, however, must not be used as a proof that ordinary RC inevitably differentiates.

The paper closes by returning to three simultaneous aspects of becoming. **Unfolding** is the actual RC trajectory. **Capacity** is the structured local and finite repertoire of continuation. **Cultivation** is the participation through which that repertoire changes. The continuation spectrum grounds the second aspect and makes the third mathematically locatable, but it does not yet explain how slowly retained continuation becomes active in present flow. That unresolved relation creates the necessity for the next core investigation: [*Read-Back*](./2026-08-ReadBack.md).

---

## Formal Status and Scope

This paper adds a derived mathematical layer to the existing RC core. It does not modify the primitive state

$$
\mathcal S_{\mathrm{coh}}=(C,J_C),
$$

add a new field, or replace the inherited coherence functional, continuity law, induced geometry, identity-basin definition, collapse, or spark mechanism.

Five statuses are kept distinct.

- **Inherited** — explicitly present in the existing core papers.
- **Derived** — follows from inherited equations under assumptions stated here.
- **Interpretive** — a mathematical object is given a becoming-oriented reading that is not itself an additional equation.
- **Diagnostic** — a simplified regime used to reveal what the general equations permit, not a universal RC theorem.
- **Open** — not determined by the current constitutive closure or derivation.

The primary inherited source is [*Reflexive Coherence: A Geometric Theory of Identity, Choice, and Abundance*](./2025-11-RC-IdentityChoiceAbundance.md). It defines the coherence-only state, the closed reflexive loop, identity basins, collapse, learning, spark, and the proposed abundance trajectory. [*Reflexive Coherence*](./2025-11-ReflexiveCoherence.md) supplies the coherence-only reduction and the existing Laplace–Beltrami decomposition into fast and memory components. [*Fractal Reflexive Coherence*](./2025-11-FractalReflexiveCoherence.md) is used only after the ordinary-RC derivation, to extend continuation across scale.

Several mathematical clarifications are required before a spectral derivation can be stated precisely.

First, the core often writes a spacetime metric $g_{\mu\nu}$ and a Lorentzian volume element. The non-negative discrete Laplace spectrum used in the coherence-only memory mapping belongs naturally to an elliptic operator on a Riemannian spatial slice, not to the full Lorentzian d’Alembertian. We therefore fix a time $t$, take a spatial slice $\Sigma_t$, and denote its induced positive-definite metric by

$$
h[C].
$$

If the intended realization is already Euclidean or purely spatial, then $h=g$. Otherwise, $h$ is the spatial metric induced from $g$.

Second, the spectral statements assume that $\Sigma_t$ is compact or bounded and equipped with boundary conditions—periodic, Dirichlet, or no-flux/Neumann—that make the relevant elliptic operators self-adjoint with compact resolvent. On unbounded domains the spectrum may contain continuous parts; the conceptual construction survives, but sums over eigenmodes must be replaced by spectral measures.

Third, the displayed coherence functional and later discussions of potential minima use inconsistent effective signs. To avoid deciding that editorial issue inside this paper, the local contribution to the reduced spatial functional is denoted by

$$
W(C).
$$

Where the inherited functional is read literally, $W=-V$. If the core sign convention is later repaired, $W$ should simply be replaced by the chosen local density. The continuation derivation depends on $W''(C_{\ast})$, not on the name attached to the potential.

Fourth, the temporal derivation uses the alternative gradient-flow closure already present in the primary paper, but states conservation for the coherence measure rather than for a scalar on a silently fixed volume. Relative to a fixed reference volume $d\nu$, define

$$
\omega[C] =
\frac{dV_{h[C]}}{d\nu},
\qquad
\rho[C]=\omega[C]C.
$$

Then

$$
Q[C] =
\int_\Sigma \rho[C]\thinspace{}d\nu
$$

is conserved by

$$
\partial_t\rho +
\mathrm{div}_\nu\mathcal J=0.
$$

This is the fixed-measure representation of

$$
\partial_t(C\thinspace{}dV_h) +
d(\iota_{J_C}dV_h)=0.
$$

It does not add another primitive field: $\rho$ is the density representation of the same pair $(C,h[C])$.

Fifth, assume a measure-consistent conserved-density branch of the alternative gradient-flow constitutive relation already present in the primary paper:

$$
\mathcal J^i =
-\mathcal M^{ij}[\rho]\nabla_j\mu_\rho,
\qquad
\mu_\rho =
\frac{\delta\widehat{\mathcal P}_\nu}{\delta\rho}.
$$

Here $\widehat{\mathcal P}_\nu[\rho]:=\widehat{\mathcal P}[C[\rho]]$ on a locally invertible regular branch.

This is a declared constitutive branch, not an automatic coordinate transform of every mobility law written in $C$. If $C\mapsto\rho[C]$ is differential or nonlocal through $h[C]$, a pushed-forward Onsager operator can likewise be differential or nonlocal. The local tensor $\mathcal M[\rho]$ used here is therefore an assumption of the branch.

Once a reduced current branch has been declared, the continuation stiffness $\alpha_n$ follows from the constrained functional independently of the selected temporal current law. The relaxation rates $\gamma_n$ belong specifically to this conserved-density gradient-flow branch. The read-back gains $\beta_a$ developed in the companion paper belong to the distinct explicit read-back-current branch. They are related analytical structures, but not yet three spectra of one fully closed generator. A joint dynamical interpretation requires a unified constitutive closure and a rederived, potentially non-self-adjoint, generator.

The continuation spectrum itself does not require every RC realization to use the gradient-flow closure. The relaxation spectrum does. The primitive closure should also be distinguished from the later second-order reaction–diffusion rewrite in the same appendix. Since the functional derivative of the written gradient term already contains a Laplacian, inserting it into a conserved flux generally produces a fourth-order evolution. The derivation here follows the primitive flux and the measure-valued continuity relation rather than assuming the later reduction.

A general RC trajectory is not required to satisfy the stationary Euler–Lagrange equation at every instant. The constrained stationarity condition is used only to analyze a formed equilibrium, or adiabatically a slowly tracked identity branch. The trajectory itself is generated by the flux law.

Finally, writing $h=h[K[C]]$ already presumes a reduced current branch. The continuation operator derived here is the reduced coherence continuation operator on a no-current equilibrium, a branch where $J_C$, $j$, and their geometric effects are frozen during the variation, or a branch admitting a unique smooth slaving $J_C=J_C[C]$ and $j=j[C]$. For an active recurrent identity with independent current perturbations, the general local continuation object may instead require a joint-state Hessian

$$
\mathbb H_{\ast} =
\begin{pmatrix}
H_{CC} & H_{CJ}
\\
H_{JC} & H_{JJ}
\end{pmatrix},
$$

or a Schur-complement reduction after solving the current equation. That construction remains open. Even on a reduced branch, the induced relation $h=h[K[C]]$ is not specified sufficiently in the existing core to calculate the sign of every geometric contribution. Results that depend only on the fixed-geometry field term are derived explicitly; full geometric back-reaction is stated conditionally or left open.

---

# 1. The Present Does Not Exhaust the Identity

The RC identity paper defines an identity as a stable, attractive, invariant, reflexively closed coherence basin. An identity is not a label attached to one configuration. It is the region to which coherence can return, through which its history remains consequential, and within which qualitative continuity survives ongoing change.

That definition already contains more becoming than a static-state description can express.

Suppose a formed identity is represented at one moment by $C_{\ast}(x)$. The field tells us how coherence is distributed now. The flux $J_C$ tells us how that distribution is currently changing. The attractor basin tells us that some range of perturbations remains within one self-maintaining organization. But these objects do not yet provide a local mathematical answer to a simpler question:

> In what different ways can this identity continue from here, and how strongly does its present formation resist each of them?

[*Reflexive Coherence*](./2025-11-ReflexiveCoherence.md) already moves in this direction when it maps the older action alphabet to admissible coherence deformations: operators that redistribute coherence while preserving non-negativity and the continuity constraint. That mapping identifies the space in which continuation must occur, but it does not yet give the local curvature of that space around a formed identity.

The existing collapse account reaches part of that question at a finite scale. It considers several compatible attractor basins

$$
\mathcal A_N=\lbrace{}A_1,\ldots,A_N\rbrace{}
$$

as several identity-preserving future trajectories simultaneously available to the coherence field. Collapse then commits the flow to one of them.

Yet a finite attractor is already a completed nonlinear organization. Before a trajectory reaches another basin, splits into a new one, or leaves the current identity, it begins as a local deformation of what currently exists. Some deformations are strongly restored. Some can proceed far while the same identity remains recognizable. Some expose a nearby regime boundary. Some are too fine to persist. Some are broad enough to reorganize the whole field.

These are not externally listed actions. They are directions available through the current coherence geometry.

This paper calls them **possible next continuations**.

The phrase has to be bounded. A local continuation is not a prediction of the entire future. It is not a probability, a represented option, a moral possibility, or an attractor basin. It is an infinitesimal direction in the space of admissible coherence configurations, together with the local curvature by which the present identity receives that direction.

The distinction becomes necessary because becoming has three simultaneous aspects.

**Unfolding** is the actual trajectory: what the field is doing now.

**Capacity** is what the current formation makes possible from here: not every abstract configuration, but the structured repertoire of continuations that the present identity can resist, accommodate, amplify, or lose itself through.

**Cultivation** is the participation through which that repertoire changes: the same unfolding that occupies the present geometry also changes the geometry of what may become next.

These are not layers placed above RC. They are three readings of one reflexive process.

The existing core already gives unfolding through the continuity relation. On the induced spatial volume, its conservative form is

$$
\partial_t(C\thinspace{}dV_h) +
d(\iota_{J_C}dV_h)=0.
$$

It gives finite capacity through identity basins and simultaneous attractors. It says learning changes geometry and therefore changes the later repertoire of attractors. What remains missing is the local mathematical object connecting these statements.

To obtain it, the formed identity must be treated not merely as a minimum in physical space but as a formed point in the space of admissible coherence fields. The curvature of the coherence functional in that larger space tells us how the present identity receives its possible next deformations.

That curvature is the continuation spectrum.

---

# 2. From a Formed Identity to Continuation Geometry

## 2.1 Why the first derivative is not enough

The primary RC paper writes the coherence functional schematically as

$$
\mathcal P[C] =
\int
\left(
\frac{\kappa_C}{2}\nabla C\cdot\nabla C -
V(C)
\right)dV_{g[C]}.
$$

Once a spatial slice is fixed, write the reduced functional as

$$
\widehat{\mathcal P}[C] :=
\mathcal P[C,h[C]].
$$

Here and below, $h[C]$ denotes the reduced geometry on one of the no-current,
frozen-current, or smoothly slaved-current branches declared in the scope
section. It does not eliminate independent current perturbations on a general
active recurrent state.

A formed equilibrium does not minimize $\widehat{\mathcal P}$ over arbitrary changes of total coherence, because the RC continuity law preserves the global coherence charge. Let

$$
Q[C] =
\int_{\Sigma}C\thinspace{}dV_{h[C]}
$$

and fix

$$
Q[C]=Q_0.
$$

The appropriate stationary condition is therefore constrained. Introduce

$$
\mathcal F[C] =
\widehat{\mathcal P}[C] -
\eta\bigl(Q[C]-Q_0\bigr),
$$

where $\eta$ is the Lagrange multiplier associated with conserved coherence. A formed stationary realization $C_{\ast}$ satisfies

$$
D\mathcal F[C_{\ast}]u=0
$$

for every admissible variation $u$.

The first derivative tells us that the state is stationary under the constraint. It cannot distinguish a stable basin from a saddle. Nor can it tell us which directions are stiff and which are soft. That information begins at second order.

This is familiar in finite dimensions. At a critical point of a function $f(x_1,\ldots,x_m)$, the gradient vanishes in every direction. The Hessian then describes how the function curves away from that point. Its eigenvectors are the principal deformation directions. Its eigenvalues measure whether each direction rises, remains flat, or falls.

The continuation spectrum applies the same idea to the infinite-dimensional space of coherence fields, while respecting the RC conservation constraint and the induced geometry.

## 2.2 The admissible tangent space

Let

$$
C_\varepsilon=C_{\ast}+\varepsilon u.
$$

If geometry were fixed, the first variation of total coherence would be

$$
DQ[C_{\ast}]u =
\int_\Sigma u\thinspace{}dV_h.
$$

Admissible variations would therefore have zero mean.

But RC geometry depends on $C$. Let

$$
\dot h[u] :=
Dh[C_{\ast}]u
$$

be the first metric response to the coherence variation. The standard volume variation is

$$
\delta(dV_h) =
\frac12\mathrm{tr}_h\bigl(\dot h[u]\bigr)dV_h.
$$

Hence

$$
\boxed{
DQ[C_{\ast}]u =
\int_\Sigma
\left(
 u +
\frac12C_{\ast}\mathrm{tr}_h\dot h[u]
\right)dV_h.
}
$$

The tangent space to the conserved-coherence manifold is

$$
\boxed{
T_{C_{\ast}}\mathcal M_Q =
\lbrace{}u\mid DQ[C_{\ast}]u=0\rbrace{}.
}
$$

This formula already corrects one recurrent overreading of conservation. Conservation restricts which deformations are admissible. On fixed geometry it removes the constant mode. With induced geometry it removes a deformed combination of field and volume change. It does not determine the sign of the curvature in the remaining directions.

## 2.3 The constrained second variation

For admissible variations $u,v\in T_{C_{\ast}}\mathcal M_Q$, define

$$
\boxed{
\mathcal Q_{\ast}[u,v] :=
D^2\mathcal F[C_{\ast}]\thinspace{}(u,v).
}
$$

Assume that this quadratic form is closed and represented, with respect to the $L^2(\Sigma,dV_{h_{\ast}})$ inner product, by a self-adjoint operator $\mathscr H_{\ast}$ on the constrained tangent space:

$$
\mathcal Q_{\ast}[u,v] =
\langle u,\mathscr H_{\ast}v\rangle.
$$

Equivalently, if $\Pi_{\ast}$ denotes projection onto the tangent space, then formally

$$
\mathscr H_{\ast} =
\Pi_{\ast}D^2\mathcal F[C_{\ast}]\Pi_{\ast}.
$$

On a compact or bounded regular domain, if $\mathscr H_{\ast}$ is elliptic with compact resolvent, its spectrum is discrete:

$$
\boxed{
\mathscr H_{\ast} u_n =
\alpha_n u_n,
\qquad
\alpha_1\le\alpha_2\le\cdots.
}
$$

This is the **continuation spectrum**.

The name is interpretive; the operator is the ordinary constrained Hessian of the inherited RC functional. Its becoming-oriented reading is:

$$
\alpha_n\gg0
\quad\Rightarrow\quad
u_n\text{ is a strongly resisted continuation},
$$

$$
0<\alpha_n\ll1
\quad\Rightarrow\quad
u_n\text{ is soft but locally restoring},
$$

$$
\alpha_n=0
\quad\Rightarrow\quad
\text{the present form is marginal along }u_n,
$$

$$
\alpha_n<0
\quad\Rightarrow\quad
\text{the present realization is unstable along }u_n.
$$

The eigenmode is not itself another identity. It is a local direction in which the current identity can begin to change. The nonlinear continuation may remain within the same basin, move into another already existing basin, create a new basin, merge structures, change support, or dissolve the identity. The local spectrum does not decide that classification by itself.

## 2.4 The full second variation is reflexive

Because

$$
\widehat{\mathcal P}[C] =
\mathcal P(C,h[C]),
$$

the continuation operator is not merely the Hessian of a scalar field on a fixed background. Let

$$
\dot h[u]=Dh[C_{\ast}]u,
\qquad
\ddot h[u,v]=D^2h[C_{\ast}]\thinspace{}(u,v).
$$

The chain rule gives

$$
\begin{aligned}
D^2\widehat{\mathcal P}[C_{\ast}]\thinspace{}(u,v)
={}&
\mathcal P_{CC}[u,v] +
\mathcal P_{Ch}[u,\dot h[v]] +
\mathcal P_{hC}[\dot h[u],v]
\\
&+
\mathcal P_{hh}[\dot h[u],\dot h[v]] +
\mathcal P_h[\ddot h[u,v]].
\end{aligned}
$$

After the constraint terms are included,

$$
\boxed{
\mathscr H_{\ast} =
\mathscr H_{\mathrm{field}} +
\mathscr H_{\mathrm{geom}} +
\mathscr H_{\mathrm{constraint}}.
}
$$

The field term is calculable directly. The geometric term contains the reflexive response of the induced metric. The constraint term accounts for the fact that admissible deformation itself changes when the volume form changes.

This decomposition locates the central RC claim more precisely. The state does not merely move in a fixed possibility landscape. Through $C\to K[C]\to h[C]$, it participates in forming the curvature of its own next continuations.

The existing core does not specify $h[K[C]]$ sufficiently to determine the sign of every geometric contribution. A gradient or current term in $K$ establishes directional geometric dependence. It does not, by itself, prove that the corresponding continuation is hardened or softened. That question belongs to the induced-metric response.

---

# 3. Three Spectra That Must Not Be Confused

The word *mode* already appears in the RC core, but it carries several different mathematical meanings. The continuation construction becomes useful only if these are separated.

## The spatial spectrum

*Reflexive Coherence* already introduces the eigenfunctions of the induced Laplace–Beltrami operator:

$$
-\Delta_h\phi_k =
\lambda_k\phi_k,
\qquad
C(x,t)=\sum_kc_k(t)\phi_k(x).
$$

A cutoff $\Lambda$ is then used to distinguish fast and memory components by spatial spectral scale:

$$
\lambda_k>\Lambda
\quad\text{versus}\quad
\lambda_k\le\Lambda.
$$

Small $\lambda_k$ describes broad spatial variation. Large $\lambda_k$ describes fine spatial variation. This spectrum is inherited.

It does not yet tell us whether a mode is structurally easy, dynamically slow, or part of another identity basin.

## The continuation spectrum

The continuation spectrum

$$
\mathscr H_{\ast} u_n=\alpha_n u_n
$$

classifies the local curvature of the formed identity in configuration space. A broad spatial mode can be structurally hard. A finer mode can become structurally soft if the local or geometric curvature cancels its gradient cost. The eigenfunctions $u_n$ need not coincide with the Laplace eigenfunctions $\phi_k$.

This spectrum is derived here and is not already present in RC under this meaning.

## The dynamical spectrum

Even a structurally soft continuation may evolve slowly or quickly depending on mobility. The linearized RC evolution defines a separate relaxation or growth spectrum

$$
\widetilde{\mathscr G}_{\ast} w_n=\gamma_n w_n,
$$

derived later in this paper. The sign of $\gamma_n$ gives decay or growth; its magnitude gives the rate.

Only in special commuting regimes can $\gamma_n$ be written as a simple product of a mobility eigenvalue and $\alpha_n$.

## The spatial Hessian and finite attractors

The pointwise spatial Hessian

$$
\mathrm{Hess}_x C
$$

is different again. It classifies the local shape of $C$ in physical space. Its loss of rank is used by the existing RC spark definition when the number of spatial minima changes.

A finite attractor basin $A_i$ is a nonlinear invariant region of the full dynamics. Several such basins can be simultaneously available before collapse. They are finite coherent continuations, not infinitesimal continuation eigenmodes.

The hierarchy is therefore:

$$
\boxed{
\text{spatial scale}
\neq
\text{local continuation curvature}
\neq
\text{temporal rate}
\neq
\text{spatial critical-point geometry}
\neq
\text{finite attractor repertoire}.
}
$$

These objects can interact. They should not be collapsed into one use of the word *mode*.

---

# 4. The Shape of Possible Continuation

The full continuation spectrum depends on the induced geometry, whose constitutive response remains underdefined. The direct field part can nevertheless be derived exactly and already places strong constraints on what kind of continuation landscape RC can possess.

## 4.1 The fixed-geometry field Hessian

Write the spatial coherence functional as

$$
\mathcal P_{\mathrm{field}}[C] =
\int_\Sigma
\left(
\frac{\kappa_C}{2}|\nabla C|_h^2 +
W(C)
\right)dV_h.
$$

For

$$
C_\varepsilon=C_{\ast}+\varepsilon u,
$$

the first variation is

$$
\left.\frac{d}{d\varepsilon}
\mathcal P_{\mathrm{field}}[C_\varepsilon]
\right|_{\varepsilon=0} =
\int_\Sigma
\left(
\kappa_C\nabla C_{\ast}\cdot\nabla u +
W'(C_{\ast})u
\right)dV_h.
$$

After integration by parts under periodic, Dirichlet, or no-flux boundary conditions,

$$
D\mathcal P_{\mathrm{field}}[C_{\ast}]u =
\int_\Sigma
\left(
-\kappa_C\Delta_hC_{\ast} +
W'(C_{\ast})
\right)u\thinspace{}dV_h.
$$

Differentiating again gives

$$
D^2\mathcal P_{\mathrm{field}}[C_{\ast}]\thinspace{}(u,v) =
\int_\Sigma
\left(
\kappa_C\nabla u\cdot\nabla v +
W''(C_{\ast})uv
\right)dV_h.
$$

Thus

$$
\boxed{
\mathscr H_{\mathrm{field}} =
-\kappa_C\Delta_h +
W''(C_{\ast}).
}
$$

The two terms do different work.

The gradient term is positive when $\kappa_C>0$. It penalizes rapid spatial variation of a continuation. The local term has no universal sign. Where $W''(C_{\ast})>0$, it adds restoring curvature. Where $W''(C_{\ast})<0$, it softens the present organization and can make sufficiently broad continuations unstable.

The same functional therefore supports integration and re-formation without introducing two externally opposed objectives.

## 4.2 The fine sector is hard under a regular geometric branch

Assume that the full geometric and constraint correction is relatively bounded with respect to the gradient form. Specifically, suppose that for some $0\le a<\kappa_C$ and $b\ge0$,

$$
\mathcal Q_{\mathrm{geom+constraint}}[u]
\ge
-a\lVert\nabla u\rVert^2
-b\lVert u\rVert^2,
$$

and that

$$
W''(C_{\ast})\ge-m
$$

for some finite $m$.

Then

$$
\mathcal Q_{\ast}[u]
\ge
(\kappa_C-a)\lVert\nabla u\rVert^2
-(m+b)\lVert u\rVert^2.
$$

Let

$$
\mathcal V_{\ast} =
T_{C_{\ast}}\mathcal M_Q
$$

be the closed constrained tangent space, and take the form domain to be

$$
\mathcal D(\mathcal Q_{\ast}) =
H^1(\Sigma)\cap\mathcal V_{\ast}.
$$

Assume that its embedding into $L^2(\Sigma,dV_{h_{\ast}})$ is compact. Let $\lambda_n^{\mathcal V_{\ast}}$ be the min-max eigenvalues of the Laplace quadratic form restricted to this domain. The min-max principle applied to the form bound gives

$$
\boxed{
\alpha_n
\ge
(\kappa_C-a)\lambda_n^{\mathcal V_{\ast}}
-(m+b).
}
$$

Under a regular single conservation constraint, $\mathcal V_{\ast}$ has finite codimension. Compactness therefore gives

$$
\lambda_n^{\mathcal V_{\ast}}\to+\infty.
$$

Under these assumptions,

$$
\boxed{
\alpha_n\to+\infty
\quad\text{in the fine sector}.
}
$$

This is the first generic constraint on the shape of RC continuation. It does not require the Laplace eigenfunctions to satisfy the induced-volume constraint or to diagonalize $\mathscr H_{\ast}$. The homogeneous common-eigenmode calculation appears later only as a diagnostic special case.

It does not say that every large-scale continuation is soft. It says that arbitrarily fine fragmentation cannot become freely available while the positive elliptic principal part remains dominant. Only a finite low sector can be marginal or unstable below any fixed stiffness threshold.

The assumption matters. If the induced geometry introduces an equal- or higher-order term that overturns the positive principal symbol, the theorem no longer applies. The current core does not yet rule that out constitutively. The result therefore characterizes the regular branch already presupposed by the core’s smoothness and regularization arguments.

## 4.3 Conservation begins the spectrum with redistribution

On fixed geometry and a connected domain with no-flux or periodic boundary conditions, conservation gives

$$
\int_\Sigma u\thinspace{}dV_h=0.
$$

The constant Laplace mode is removed. The first admissible continuation is not an increase or decrease of total coherence. It is a redistribution.

Let $\lambda_1>0$ be the first nonconstant Laplace eigenvalue. The Poincaré inequality gives

$$
\lVert\nabla u\rVert^2
\ge
\lambda_1\lVert u\rVert^2
$$

for zero-mean $u$. Under the same lower bounds as above,

$$
\boxed{
\mathcal Q_{\ast}[u]
\ge
\bigl((\kappa_C-a)\lambda_1-m-b\bigr)
\lVert u\rVert^2.
}
$$

A sufficient condition for local stability of every admissible continuation is therefore

$$
\boxed{
(\kappa_C-a)\lambda_1>m+b.
}
$$

Conservation has not caused this stability. It has selected the tangent space on which the inequality acts.

This is why conservation alone cannot establish the abundance paper’s claim that a uniform field is dynamically unstable. A uniform configuration is compatible with conserved total coherence. Its stability depends on the continuation operator.

## 4.4 Large forms admit softer long continuations

For a geometrically similar family of domains scaled by a characteristic length $L$,

$$
\lambda_1(L) =
L^{-2}\lambda_1(1).
$$

Suppose, diagnostically, that the low continuation sector has an effective destabilizing local and geometric contribution

$$
a_{\mathrm{eff}}<0.
$$

Then the first continuation stiffness behaves schematically as

$$
\alpha_1(L)
\approx
\frac{\kappa_C c}{L^2} +
a_{\mathrm{eff}}.
$$

There is a critical scale

$$
\boxed{
L_c
\approx
\sqrt{\frac{\kappa_Cc}{-a_{\mathrm{eff}}}}
}
$$

at which the longest mode becomes marginal.

This is a mathematically grounded version of *loss of adequacy through overextension*. Size does not itself force splitting. A larger form merely has cheaper long-wavelength redistribution modes. A destabilizing contribution must still be present, and the nonlinear outcome remains open.

The same reasoning applies to other changes of support geometry. A narrow connection, a longer route, a change in boundary condition, or altered metric anisotropy can move the low spectrum without changing total coherence.

## 4.5 Neither maximum stability nor maximum diversity follows

The continuation spectrum has no known conservation law of its own. RC conserves total coherence, not total stiffness, basin count, spectral entropy, or number of soft modes.

Nothing derived here requires that hardening one continuation soften another. Many modes can harden together. Several can soften together. The low spectrum can acquire a large positive gap and become effectively closed for a long period. Or one mode can approach marginality while the fine sector remains hard.

The generic structure is therefore not a balance imposed between two maximization drives.

It is:

$$
\boxed{
\text{a protected fine sector and a state-dependent low sector}.
}
$$

This architecture permits resilient persistence, plastic deformation, finite-band instability, or effective closure. RC does not choose one globally in advance.

---

# 5. When Continuation Becomes Fast or Slow

The continuation spectrum describes structural curvature. It does not by itself tell us how quickly a continuation unfolds. Temporal response depends on the flux law.

## 5.1 The conserved object is a measure

The inherited spatial equation

$$
\partial_tC+\nabla_iJ_C^i=0
$$

conserves $\int C\thinspace{}dV_h$ only when the volume form is fixed. RC instead makes $h=h[C]$, so the conservative object must be written as the measure

$$
\boxed{
\varrho[C] =
C\thinspace{}dV_{h[C]}.
}
$$

Choose a fixed positive reference volume $d\nu$ and define

$$
\omega[C] =
\frac{dV_{h[C]}}{d\nu},
\qquad
\rho[C]=\omega[C]C.
$$

Then

$$
Q[C] =
\int_\Sigma\rho[C]\thinspace{}d\nu
$$

is conserved by

$$
\boxed{
\partial_t\rho +
\mathrm{div}_\nu\mathcal J=0,
}
$$

where $\mathcal J$ is the flux density relative to $d\nu$, defined by

$$
\iota_{\mathcal J}d\nu =
\iota_{J_C}dV_h.
$$

In a common coordinate representation, $\mathcal J^i=\omega J_C^i$. Equivalently,

$$
\boxed{
\partial_t(C\thinspace{}dV_h) +
d(\iota_{J_C}dV_h)=0.
}
$$

In scalar notation this is

$$
\boxed{
\partial_tC +
\nabla_iJ_C^i +
\theta_hC=0,
\qquad
\theta_h =
\frac12\mathrm{tr}_h\dot h.
}
$$

Because $\dot h=Dh[C][\partial_tC]$, define the kinematic density map

$$
\boxed{
\mathscr B[C]v =
v +
\frac12C\thinspace{}
\mathrm{tr}_h\bigl(Dh[C]v\bigr).
}
$$

The same law can then be written

$$
\mathscr B[C]\partial_tC =
-\nabla_iJ_C^i.
$$

At $C_{\ast}$, $\mathscr B_{\ast}$ is the kinematic Fréchet-derivative factor that appeared in the constrained tangent condition. It need not be pointwise if $Dh[C]$ is differential or nonlocal. Static admissibility and dynamical conservation now use the same moving volume.

## 5.2 An assumed gradient-flow branch on the fixed reference measure

Assume that $C\mapsto\rho[C]$ is locally invertible on the regular branch. Write the reduced functional in the conserved-density coordinate as

$$
\widehat{\mathcal P}_\nu[\rho] =
\widehat{\mathcal P}[C[\rho]],
\qquad
\mu_\rho =
\frac{\delta\widehat{\mathcal P}_\nu}{\delta\rho}.
$$

Assume the measure-consistent conserved-density gradient-flow branch

$$
\mathcal J^i =
-\mathcal M^{ij}[\rho]\nabla_j\mu_\rho,
$$

and therefore

$$
\boxed{
\partial_t\rho =
\mathrm{div}_\nu
\left(
\mathcal M[\rho]\nabla\mu_\rho
\right).
}
$$

This is a declared closure in the $\rho$ representation. It is not claimed to
be the push-forward of every local $C$-mobility law; the exact push-forward can
be nonlocal when the density map depends nonlocally on induced geometry.

If $\mathcal M$ is symmetric positive semidefinite and the boundary carries no normal flux, then

$$
\begin{aligned}
\frac{d\widehat{\mathcal P}_\nu}{dt}
&=
\int_\Sigma
\mu_\rho\thinspace{}\partial_t\rho\thinspace{}d\nu
\\
&=
-\int_\Sigma
\langle\nabla\mu_\rho,
\mathcal M\nabla\mu_\rho\rangle\thinspace{}d\nu
\le0.
\end{aligned}
$$

This is the Lyapunov relation for the conserved-measure formulation. A stationary no-flux state has spatially constant $\mu_{\rho,\ast}$, whose value is the Lagrange multiplier for fixed $Q$.

## 5.3 Linearized relaxation in the conserved-density representation

Write

$$
C=C_{\ast}+\varepsilon u,
\qquad
\rho=\rho_{\ast}+\varepsilon r.
$$

The perturbations are related by

$$
\boxed{
r =
L_{\ast}u,
\qquad
L_{\ast}u =
\omega_{\ast}\mathscr B_{\ast}u.
}
$$

Let $\mathcal Q_{\rho,\ast}$ be the continuation quadratic form represented in the conserved-density coordinate:

$$
\mathcal Q_{\rho,\ast}[r,s] =
\mathcal Q_{\ast}[L_{\ast}^{-1}r,L_{\ast}^{-1}s].
$$

Assume that $L_{\ast}$ is boundedly invertible on the constrained tangent space and that this form is represented by a self-adjoint operator $\mathscr H_{\rho,\ast}$. The two representations are congruent. They have the same stable, marginal, and unstable directions, although their numerical eigenvalues need not coincide under an arbitrary change of inner product.

Define the positive density-mobility operator

$$
\boxed{
\mathscr A_{\rho,\ast} =
-\mathrm{div}_\nu
\mathcal M_{\ast}\nabla.
}
$$

Linearization at a no-flux constrained state gives

$$
\boxed{
\partial_t r =
-\mathscr A_{\rho,\ast}
\mathscr H_{\rho,\ast}r.
}
$$

On the conserved tangent space where $\mathscr A_{\rho,\ast}>0$, set

$$
w =
\mathscr A_{\rho,\ast}^{-1/2}r,
\qquad
T_{\ast} =
\mathscr A_{\rho,\ast}^{-1/2}L_{\ast}.
$$

Thus $w=T_{\ast}u$. The self-adjoint relaxation representative is

$$
\boxed{
\widetilde{\mathscr G}_{\ast} =
\mathscr A_{\rho,\ast}^{1/2}
\mathscr H_{\rho,\ast}
\mathscr A_{\rho,\ast}^{1/2}.
}
$$

Its spectrum is

$$
\boxed{
\widetilde{\mathscr G}_{\ast}w_n =
\gamma_nw_n.
}
$$

The signs retain their dynamical meaning:

$$
\gamma_n>0
\Rightarrow
\text{decay},
\qquad
\gamma_n=0
\Rightarrow
\text{neutral response},
\qquad
\gamma_n<0
\Rightarrow
\text{growth}.
$$

The continuation and relaxation spectra still answer different questions. The $\alpha_n$ describe structural curvature in the declared coherence representation. The $\gamma_n$ describe rates after conservation kinematics and mobility have been included. Under uniformly bounded invertible $L_{\ast}$ and nondegenerate mobility, structural marginality is carried into dynamical critical slowing.

In the fixed-volume special case,

$$
\omega_{\ast}=1,
\qquad
L_{\ast}=I,
$$

so

$$
T_{\ast}=\mathscr A_{\ast}^{-1/2},
\qquad
\widetilde{\mathscr G}_{\ast} =
\mathscr A_{\ast}^{1/2}\mathscr H_{\ast}\mathscr A_{\ast}^{1/2}.
$$

The formula used in the earlier draft is therefore retained as a diagnostic limit, not as the general moving-volume relaxation operator.

## 5.4 The fixed-volume homogeneous diagnostic

The relation becomes transparent when the induced volume is fixed at the order being studied, so $L_{\ast}=I$. Let

$$
M_{\ast}^{ij}=M_0h^{ij},
\qquad
W''(C_{\ast})=a_0,
$$

and temporarily neglect noncommuting geometric corrections. For Laplace modes

$$
-\Delta_h\phi_k =
\lambda_k\phi_k,
$$

we have

$$
\mathscr A_{\ast}\phi_k =
M_0\lambda_k\phi_k,
$$

and

$$
\mathscr H_{\mathrm{field}}\phi_k =
(\kappa_C\lambda_k+a_0)\phi_k.
$$

Therefore

$$
\boxed{
\gamma_k =
M_0\lambda_k
\bigl(\kappa_C\lambda_k+a_0\bigr).
}
$$

This one equation reveals several regimes.

If

$$
a_0>0,
$$

then every nonconstant mode is restoring. At high spatial frequency,

$$
\gamma_k
\sim
M_0\kappa_C\lambda_k^2,
$$

so fine perturbations disappear rapidly. At low spatial frequency,

$$
\gamma_k
\sim
M_0a_0\lambda_k,
$$

so broad redistribution modes are slower.

If

$$
a_0<0,
$$

then modes satisfying

$$
0<\lambda_k<\frac{-a_0}{\kappa_C}
$$

have

$$
\gamma_k<0
$$

and grow. Modes with larger $\lambda_k$ remain stable. The most unstable continuous Laplace scale occurs at

$$
\lambda_{\ast} =
\frac{-a_0}{2\kappa_C},
$$

provided that scale is admitted by the domain.

The diagnostic therefore produces a finite unstable band rather than unlimited fragmentation. The local term can make a broad continuation formative, while the gradient term suppresses arbitrarily fine splitting.

This result is conditional on the local effective curvature. It does not prove that the full RC trajectory must enter such a regime.

## 5.5 Slow continuation emerges dynamically

The inherited coherence-only paper separates fast and memory components by a Laplace cutoff. That is a spatial-scale decomposition. The dynamical calculation shows when it is justified as a temporal approximation.

In the homogeneous stable regime, $\gamma_k$ grows monotonically with $\lambda_k$ once the local curvature is positive. Low spatial modes are then also slow modes. But away from that regime, the identification can fail.

A broad spatial mode can be dynamically fast if its restoring curvature or mobility is large. A spatially finer mode can become slow if its continuation stiffness approaches zero. Near structural marginality,

$$
\alpha_n\to0^+
$$

and, under uniformly nondegenerate mobility and a uniformly bounded invertible density map $L_{\ast}$,

$$
\gamma_n\to0^+.
$$

The relaxation time

$$
\tau_n=\gamma_n^{-1}
$$

diverges. This is critical slowing before re-formation.

The dynamically meaningful slow sector is therefore the low positive part of the relaxation spectrum, not necessarily the low spatial spectrum alone.

One may define, for a declared rate threshold $\Gamma_M>0$, the projector in the self-adjoint relaxation representation,

$$
\widetilde P_M =
\mathbf 1_{[0,\Gamma_M]}
(\widetilde{\mathscr G}_{\ast}).
$$

This projector acts on $w=T_{\ast}u$. The corresponding physical projector on coherence perturbations is

$$
\boxed{
P_{M,u} =
T_{\ast}^{-1}
\widetilde P_M
T_{\ast}.
}
$$

In the fixed-volume case, $T_{\ast}=\mathscr A_{\ast}^{-1/2}$ and this reduces to the conjugation used in the earlier draft. The projector remains distinct from the inherited field-level spatial projector

$$
P_M^{(\Delta)} =
\mathbf 1_{[0,\Lambda]}(-\Delta_h).
$$

The former acts on perturbations around a formed identity; the latter acts on the full coherence field. They coincide only in restricted regimes where the representation, mobility, and spatial decomposition align. The dynamical projector is a derived refinement, not a replacement imposed on the inherited core.

---

# 6. Participation Moves the Spectrum

A continuation spectrum calculated once would still describe motion through a fixed landscape. RC is reflexive because the landscape is formed by the same field that moves through it.

## 6.1 Spectral drift

Along a smooth family of formed equilibria, or adiabatically along a slowly tracked identity branch,

$$
C_{\ast}=C_{\ast}(t),
\qquad
h_{\ast}=h[C_{\ast}(t)],
\qquad
\mathscr H_{\ast}=
\mathscr H[C_{\ast}(t),h_{\ast}(t)].
$$

The inner product and operator domain may therefore change with time. Let $\mathcal H_t$ be the instantaneous Hilbert space and choose a unitary identification

$$
U_t:\mathcal H_t\longrightarrow\mathcal H_0.
$$

For scalar fields, $U_t$ includes the square root of the volume-density ratio. For tensor or one-form spaces, it also transports the changing fiber metric. Define

$$
\widetilde{\mathscr H}(t) =
U_t\mathscr H(t)U_t^{-1}.
$$

For a simple normalized eigenpair

$$
\widetilde{\mathscr H}u_n =
\alpha_n u_n,
\qquad
\langle u_n,u_n\rangle=1,
$$

the Hellmann–Feynman relation gives

$$
\boxed{
\dot\alpha_n =
\langle u_n,
\dot{\widetilde{\mathscr H}}
 u_n\rangle.
}
$$

For any transported operator family, define its covariant time derivative in the physical Hilbert bundle by

$$
\boxed{
D_t\mathscr O =
U_t^{-1}
\partial_t(U_t\mathscr O U_t^{-1})
U_t.
}
$$

Schematically,

$$
D_t\mathscr H =
D_C\mathscr H[\dot C] +
D_h\mathscr H[\dot h] +
D_{\partial\Omega}\mathscr H[\dot{\partial\Omega}] +
D_{\mathrm{constraint}}\mathscr H+
\cdots,
$$

with the conservative kinematics

$$
\mathscr B[C]\dot C =
-\nabla\cdot J_C,
\qquad
\dot h=Dh[C]\dot C.
$$

Thus present flux changes the field; the changed field changes geometry and support; and those changes alter the curvature of later continuation.

This is the mathematically minimal sense in which participation cultivates capacity.

If

$$
\dot\alpha_n>0,
$$

the current formation hardens against continuation $u_n$.

If

$$
\dot\alpha_n<0,
$$

the continuation softens.

Neither sign is generically fixed by the current core.

## 6.2 The basis of continuation also changes

Participation can change not only eigenvalues but eigenvectors. For simple separated eigenvalues, the off-diagonal perturbation formula is

$$
\boxed{
\langle u_m,\dot u_n\rangle =
\frac{
\langle u_m,
\dot{\widetilde{\mathscr H}}u_n\rangle
}{
\alpha_n-\alpha_m
},
\qquad m\ne n.
}
$$

When two continuations approach degeneracy, a small geometric change can strongly rotate their basis. A continuation that was previously one clear direction can become a mixture of several. Conversely, a diffuse set of deformations can resolve into a more definite mode.

This matters because cultivation is not only a change in how easy an established continuation is. Participation can change what counts as a distinct continuation at all.

The same transport is required for a spectral cluster. If $\Gamma$ encloses an isolated cluster of the transported operator $\widetilde{\mathscr S}(t)=U_t\mathscr S(t)U_t^{-1}$, define

$$
\widetilde P(t) =
\frac{1}{2\pi i}
\oint_\Gamma
(z-\widetilde{\mathscr S}(t))^{-1}dz.
$$

Then

$$
\partial_t\widetilde P =
\frac{1}{2\pi i}
\oint_\Gamma
\widetilde R(z,t)
(\partial_t\widetilde{\mathscr S})
\widetilde R(z,t),dz,
$$

and the physical projector derivative is

$$
\boxed{
D_tP =
U_t^{-1}(\partial_t\widetilde P)U_t.
}
$$

A bare $\partial_tP$ is valid only after a fixed Hilbert-space identification has already been made.

## 6.3 There is no spectral zero-sum law

The conservation law

$$
\frac{d}{dt}Q[C]=0
$$

does not imply

$$
\sum_n\alpha_n=\text{constant}
$$

or any analogous conservation of stiffness, soft modes, attractor count, or diversity.

Several continuations can harden together. Several can soften together. A present identity can acquire a large spectral gap. Another can move toward a multi-mode degeneracy. The only generic shape constraint derived so far is the hard fine sector under the regularity assumptions of Section 4.

This answers the earlier search for a symmetric compensating principle. The symmetry is not a conserved exchange between stability and differentiation. It is the reflexive possibility of both hardening and softening inside one state-dependent spectrum.

## 6.4 A stable identity has an accommodation neighborhood

The continuation spectrum also clarifies why resilience does not require structural invariance.

Let $\theta$ denote an admissible contextual or constitutive parameter: boundary condition, external loading, slowly changing support relation, or another controlled deformation of the RC problem. Write the constrained stationary equations as

$$
\mathcal E(C,\eta;\theta) =
\begin{pmatrix}
D_C\widehat{\mathcal P}(C;\theta) -
\eta D_CQ(C;\theta)
\\
Q(C;\theta)-Q_0
\end{pmatrix}
=0.
$$

Suppose at $(C_{\ast},\eta_{\ast},\theta_{\ast})$:

- the constraint is regular;
- the constitutive maps are smooth;
- the constrained continuation Hessian has a positive gap,

$$
\alpha_1(C_{\ast})>0.
$$

Then the bordered derivative of $\mathcal E$ with respect to $(C,\eta)$ is invertible. The implicit-function theorem gives a locally unique branch

$$
\theta
\longmapsto
(C_{\ast}(\theta),\eta(\theta)).
$$

Therefore:

$$
\boxed{
\text{a stable RC identity necessarily has a local accommodation neighborhood.}
}
$$

It can change continuously as conditions change while remaining the same locally stable identity branch.

This formalizes the difference between identity continuity and structural invariance. Resilience is not the absence of change. It is the ability of a stable branch to absorb change without losing its coherence class.

## 6.5 The boundary of accommodation

Now suppose a smooth identity branch is followed toward a finite parameter value $\theta_{\ast}$, and assume that:

- the field and geometry remain bounded and regular;
- the coherence constraint remains regular;
- the constitutive problem remains well-defined;
- yet the same stable identity branch cannot be continued beyond $\theta_{\ast}$.

If the constrained Hessian remained uniformly positive, the implicit-function theorem would continue the branch. Therefore at least one assumption must fail. If all failures except stability loss have been excluded, then

$$
\boxed{
\alpha_1(\theta)\to0
\quad\text{as}\quad
\theta\to\theta_{\ast}.
}
$$

This is a conditional non-finality result:

> When an identity is carried beyond the finite accommodation domain of its present organization, structural marginality is unavoidable unless another regularity or closure condition fails first.

The result does not prove that every identity has a finite accommodation domain. Indefinitely extensible stable branches remain allowed by the current RC equations.

A resilient identity is therefore a presently well-accommodated formation, not an endpoint that RC must preserve forever.

---

# 7. Continuation, Collapse, Phase Change, and Spark

The continuation spectrum becomes useful only if it clarifies—not replaces—the existing RC operations.

## 7.1 Local directions and finite continuations

A continuation eigenmode $u_n$ is infinitesimal. It describes how the present formation can begin to deform.

An attractor basin $A_i$ is finite and nonlinear. It describes a coherent organization to which trajectories can converge.

The local spectrum can point toward an attractor, but it does not identify one by itself. Nonlinear terms, boundaries, and global geometry determine where the continuation goes.

To avoid collision with the symbol $\alpha_n$ used here for continuation stiffness, write the collapse decomposition of the earlier paper as

$$
J_C
\approx
\sum_{i=1}^Np_iJ_{C_i},
\qquad
\sum_i p_i=1.
$$

The weights $p_i$ describe current allocation among already formed attractor continuations. They are not continuation eigenvalues.

## 7.2 Collapse actualizes an existing continuation

Before collapse, several finite basins are simultaneously compatible with the present field. Collapse redirects the coherence flux into one basin and writes the result into the subsequent geometry.

In the language of this paper:

$$
\boxed{
\text{collapse actualizes one already formed finite continuation.}
}
$$

The local spectrum matters because it shapes how the field approaches and moves among the finite basins. But collapse is not merely an eigenvalue crossing. It is a nonlinear event in the attractor repertoire.

## 7.3 Structural marginality is upstream of some transformations

When

$$
\alpha_n=0,
$$

the current formation loses restoring curvature along one admissible direction. This is **structural marginality**.

It does not specify the nonlinear resolution. Possible outcomes include:

- a large but identity-preserving reconfiguration;
- a transition into another already existing basin;
- a change of support or boundary;
- splitting;
- merging;
- loss of closure;
- or formation of another attractor.

The continuation spectrum identifies the local loss of adequacy. The basin topology identifies what the reorganization becomes.

## 7.4 The spatial Hessian condition belongs to basin birth

The existing RC spark definition uses

$$
\det\mathrm{Hess}_x C=0
$$

and associates it with the change

$$
\mathcal A_N
\longrightarrow
\mathcal A_{N+1}.
$$

The spatial Hessian acts on physical-space directions at a critical point of $C$. The continuation Hessian acts on perturbations of the whole field configuration. They are not the same operator.

Their roles can be ordered:

$$
\boxed{
\text{functional continuation mode loses stability}
}
$$

$$
\Downarrow
$$

$$
\boxed{
\text{nonlinear field reorganization}
}
$$

and, if the number of spatial minima changes,

$$
\Downarrow
$$

$$
\boxed{
\nabla_xC=0,
\qquad
\det\mathrm{Hess}_x C=0
}
$$

at the basin-birth transition.

The spatial degeneracy is a necessary geometric signature of changing critical-point topology. It does not by itself prove that the RC dynamics must arrive there. The continuation spectrum supplies the missing upstream stability question.

## 7.5 Spark forms a continuation that did not previously exist as a stable basin

The distinction between collapse and spark is now especially clear.

$$
\boxed{
\text{collapse actualizes possibility}
}
$$

while

$$
\boxed{
\text{spark forms possibility}.
}
$$

A spark changes the finite repertoire itself. A new basin becomes available after the transition. The continuation spectrum explains how a local direction can become structurally available enough for such a nonlinear formation to begin.

Not every $\alpha_n=0$ event is a spark. Not every spark has been shown by the current core to arise from a universal long-term softening law.

## 7.6 What this does to the abundance claim

The abundance paper proposes that every nonzero gradient amplifies, that a global mono-basin is necessarily unstable, that conservation prevents uniformity, and that RC generically increases attractor multiplicity.

The continuation analysis supports a narrower and more defensible structure.

The positive gradient term in the displayed functional regularizes fine variation on fixed geometry. A nonzero gradient entering $K$ makes geometric response directional, but does not fix whether that response amplifies or suppresses the same gradient. Conservation restricts perturbations to redistribution; it does not prohibit a uniform stationary state. A large form has softer long modes, but requires an additional destabilizing contribution before one crosses zero.

The refined statement is:

> RC supports stable identity basins, state-dependent hardening and softening, finite-band instability, and spark-mediated creation of new basins. The current equations do not yet prove that every identity must eventually spark or that basin count increases monotonically.

This does not remove abundance as a possible RC regime. It relocates its burden of proof into the evolution of the low continuation spectrum.

---

# 8. Continuation Across Scale

FRC extends the coherence field to

$$
C(x,t;\sigma)
$$

on the product space

$$
\Omega_t\times[0,\infty)_\sigma
$$

with measure-valued continuity across position and scale,

$$
\partial_t(C\thinspace{}dV_h) +
d_x(\iota_JdV_h) +
\partial_\sigma(J^\sigma dV_h)=0.
$$

Only the integral over both position and scale is conserved. An individual scale slice can gain or lose coherence through $J^\sigma$ while the whole remains continuous.

The extended functional contains the additional positive term

$$
\frac{\kappa_\sigma}{2}(\partial_\sigma C)^2.
$$

On temporarily fixed geometry, the position–scale second variation has the form

$$
\begin{aligned}
\mathcal Q_{\mathrm{FRC}}[u] =
\int d\sigma\int_\Omega
\Big(
&\kappa_C|\nabla_xu|^2 +
\kappa_\sigma|\partial_\sigma u|^2
\\
&+
W''_{\mathrm{eff}}(C_{\ast},\sigma)u^2
\Big)dV_h +
\mathcal Q_{\mathrm{geom+branch}}[u].
\end{aligned}
$$

Thus the diagnostic continuation operator is

$$
\boxed{
\mathscr H_{\mathrm{FRC}}
\sim
-\kappa_C\Delta_x -
\kappa_\sigma\partial_\sigma^2 +
W''_{\mathrm{eff}} +
\mathscr H_{\mathrm{geom+branch}}.
}
$$

FRC therefore regularizes rapid variation in both physical space and scale. Low spatial and low scale modes form the natural sector in which large identity transformations can occur.

Its scale-resolved identity basin

$$
A_\Sigma\subset\Omega_t\times\Sigma
$$

is especially relevant to continuity. The identity can persist as a tube across scale even while individual $\sigma$-slices gain or lose coherence. A present realization at one horizon is therefore a slice of a wider continuation, not necessarily the complete identity.

This sharpens the statement that identity continuity does not require persistence of one current organization.

But FRC also adds an explicit scale flux

$$
J^\sigma =
-\kappa_\sigma\partial_\sigma C +
B[C]
$$

and a branching potential $U_{\mathrm{branch}}$. Those terms make scale transfer and branching part of the extension. They cannot be used to prove that ordinary RC necessarily generates differentiation. FRC refines how continuation can be distributed across scale once that extension is admitted.

---

# 9. Unfolding, Capacity, and Cultivation

The paper began from the claim that the present does not exhaust the identity. The derivation now lets the three simultaneous aspects of becoming be stated more precisely.

## Unfolding

Unfolding is the actual RC trajectory:

$$
\partial_t(C\thinspace{}dV_h) +
d(\iota_{J_C}dV_h)=0.
$$

It is the continuation that becomes actual through current flux. Globally deterministic unfolding does not require that a local identity can predict the completed trajectory.

## Capacity

Capacity is not one scalar amount of possibility. Locally it is structured by the continuation operator

$$
\mathscr H_{\ast}.
$$

Its spectrum says which admissible continuations are hard, soft, marginal, or unstable. Dynamically, $\widetilde{\mathscr G}_{\ast}$ says how rapidly the coupled modes relax or grow after moving-volume kinematics and mobility are included. Nonlinearly, the finite attractor repertoire says which extended coherent continuations are already formed.

Capacity therefore includes:

$$
\boxed{
\text{local continuation curvature} +
\text{dynamical accessibility} +
\text{finite attractor organization}.
}
$$

It is always capacity from a particular formed identity and context, not possibility in the abstract.

## Cultivation

Cultivation is the ongoing change of that capacity through participation.

At the minimal mathematical level,

$$
\dot C
\longrightarrow
\dot h
\longrightarrow
\dot{\mathscr H}
\longrightarrow
\dot\alpha_n.
$$

Present participation can make some continuations harder, others softer, and can rotate the basis in which continuations become distinct. A repeated history may form a large positive gap around the present identity. Another history may move one mode toward marginality. Neither outcome is globally preferred by RC.

Cultivation is therefore not an externally selected objective and not a fourth layer above unfolding. It is:

$$
\boxed{
\text{the participation through which present becoming changes what can become next}.
}
$$

Yet one relation remains unresolved.

The continuation spectrum tells us that some modes are slow enough to persist. It does not yet explain how slowly retained continuation returns into present flux as an active influence, nor how present flux writes selectively back into those retained modes. Retention is not yet read-back. Slow structure is not yet a closed participatory loop.

That necessity creates the next core question:

> When memory is no longer an independent field but the slowly retained continuation structure of coherence, what is the read-back current through which that retained formation becomes consequential to present activity?

The answer should not be appended to this paper as an arbitrary fast–slow reconstruction. It must inherit the continuation geometry established here.

---

# Conclusion: Becoming Has Local Curvature

Reflexive Coherence already describes an identity as more than a state. An identity is a basin that persists through re-entry, attracts compatible coherence, and changes the geometry governing later flow. Collapse makes one among several finite continuations actual. Spark can form another basin. FRC can carry continuity across changing scale realizations.

What the core lacked was a local mathematical account of the interval between present state and completed basin.

The continuation spectrum supplies it.

For a constrained formed identity,

$$
\mathscr H_{\ast} u_n =
\alpha_n u_n
$$

identifies principal directions of possible next continuation and the restoring curvature with which the present formation receives them. This is not the Laplace spectrum already used by RC to classify spatial scale. It is not the pointwise spatial Hessian used in the spark definition. It is not the finite attractor repertoire. It is the local geometry of becoming in coherence-configuration space.

The inherited positive gradient term makes increasingly fine continuations costly under a regular induced-geometry branch. Conservation removes the uniform total-coherence direction and leaves redistribution modes. The low spectrum remains state-dependent. Local potential curvature, support geometry, boundary, and metric back-reaction can harden or soften it.

On the conserved-measure gradient-flow branch, structural continuation becomes temporal response. With

$$
 r=L_{\ast}u,
\qquad
w=\mathscr A_{\rho,\ast}^{-1/2}r,
$$

the relaxation spectrum is generated by

$$
\widetilde{\mathscr G}_{\ast} =
\mathscr A_{\rho,\ast}^{1/2}
\mathscr H_{\rho,\ast}
\mathscr A_{\rho,\ast}^{1/2}.
$$

Fast and slow behavior emerge from the relation among moving-volume kinematics, mobility, and continuation stiffness. Fine modes are typically rapid and hard. Broad or structurally soft modes form the slow sector. Under nondegenerate density and mobility maps, a continuation approaching structural marginality exhibits critical slowing. The earlier $\mathscr A_{\ast}^{1/2}\mathscr H_{\ast}\mathscr A_{\ast}^{1/2}$ formula remains the fixed-volume limit.

Because $C$ writes the geometry that enters $\mathscr H_{\ast}$, the spectrum itself moves. That gives a precise form to continuous forming: RC does not merely evolve a field through a fixed space of possibilities. Its present participation changes the local curvature of what can happen next.

A positive gap gives a stable accommodation neighborhood through which the identity can change continuously while remaining itself. It does not make the current organization final. If a finite branch boundary is crossed while regularity remains intact, a continuation mode must become marginal. The current equations do not prove that every identity reaches such a boundary.

The resulting picture is neither maximum stability nor maximum diversity. It is a formed spectrum with a protected fine sector and a movable low sector. Persistence, plasticity, regime change, collapse, spark, merge, and dissolution are different nonlinear unfoldings of that structure.

The central result can therefore be stated compactly:

$$
\boxed{
\text{A formed RC identity carries a structured local repertoire of possible next continuations.}
}
$$

$$
\boxed{
\text{Participation changes that repertoire because it changes the geometry from which continuation is measured.}
}
$$

The next paper begins where this one must stop. A slow continuation can remain present in identity. Participation requires more: what remains must return into current unfolding and be changed by that return. That is the problem of read-back.

---

# Appendix A: Detailed Constrained Variation

## A.1 First variation of conserved coherence

Let

$$
Q[C] =
\int_\Sigma C\thinspace{}dV_{h[C]}.
$$

For

$$
C_\varepsilon=C_{\ast}+\varepsilon u,
\qquad
h_\varepsilon=h[C_\varepsilon],
$$

define

$$
\dot h[u] =
\left.\frac{d}{d\varepsilon}h_\varepsilon\right|_{\varepsilon=0}.
$$

The volume variation is

$$
\left.\frac{d}{d\varepsilon}dV_{h_\varepsilon}\right|_0 =
\frac12h^{ij}\dot h_{ij}[u]dV_h.
$$

Therefore

$$
\begin{aligned}
DQ[C_{\ast}]u
&=
\left.\frac{d}{d\varepsilon}
\int_\Sigma(C_{\ast}+\varepsilon u)dV_{h_\varepsilon}
\right|_0
\\
&=
\int_\Sigma
\left(
 u +
\frac12C_{\ast}h^{ij}\dot h_{ij}[u]
\right)dV_h.
\end{aligned}
$$

The tangent space is the kernel of this linear functional.

## A.2 Second variation of a reduced functional

Let

$$
\widehat{\mathcal P}[C] =
\mathcal P(C,h[C]).
$$

For variations $u,v$, the chain rule gives

$$
\begin{aligned}
D^2\widehat{\mathcal P}[u,v]
={}&
\mathcal P_{CC}[u,v] +
\mathcal P_{Ch}[u,Dh[v]] +
\mathcal P_{hC}[Dh[u],v]
\\
&+
\mathcal P_{hh}[Dh[u],Dh[v]] +
\mathcal P_h[D^2h[u,v]].
\end{aligned}
$$

The constrained Hessian is the second derivative of

$$
\mathcal F[C] =
\widehat{\mathcal P}[C] -
\eta(Q[C]-Q_0)
$$

restricted to $T_{C_{\ast}}\mathcal M_Q$.

The current core specifies that $h$ depends on $K[C]$, but not the derivatives of that constitutive relation sufficiently to calculate the sign of the geometric terms. The fixed-geometry part is explicit; the remaining terms preserve the correct formal location of reflexive back-reaction.

---

# Appendix B: Fine-Sector and Stability Bounds

Suppose

$$
\mathcal Q_{\mathrm{field}}[u] =
\kappa_C\lVert\nabla u\rVert^2 +
\int W''(C_{\ast})u^2\thinspace{}dV_h,
$$

with

$$
W''(C_{\ast})\ge-m.
$$

Suppose also

$$
\mathcal Q_{\mathrm{geom+constraint}}[u]
\ge
-a\lVert\nabla u\rVert^2
-b\lVert u\rVert^2,
\qquad
0\le a<\kappa_C.
$$

Then

$$
\mathcal Q_{\ast}[u]
\ge
(\kappa_C-a)\lVert\nabla u\rVert^2
-(m+b)\lVert u\rVert^2.
$$

Let $\mathcal V_{\ast}=T_{C_{\ast}}\mathcal M_Q$ and assume that

$$
H^1(\Sigma)\cap\mathcal V_{\ast}
\hookrightarrow
L^2(\Sigma,dV_{h_{\ast}})
$$

is compact. If $\lambda_n^{\mathcal V_{\ast}}$ denotes the min-max spectrum of the Laplace form restricted to this constrained domain, then

$$
\alpha_n
\ge
(\kappa_C-a)\lambda_n^{\mathcal V_{\ast}}
-(m+b).
$$

A regular single conservation constraint has finite codimension, so $\lambda_n^{\mathcal V_{\ast}}\to\infty$. Hence the high continuation spectrum tends to positive stiffness without requiring common eigenfunctions of $-\Delta_h$ and $\mathscr H_{\ast}$.

For zero-mean admissible $u$, Poincaré gives

$$
\lVert\nabla u\rVert^2
\ge
\lambda_1\lVert u\rVert^2,
$$

so

$$
\mathcal Q_{\ast}[u]
\ge
\bigl((\kappa_C-a)\lambda_1-m-b\bigr)
\lVert u\rVert^2.
$$

This supplies the sufficient stability condition used in the main text.

---

# Appendix C: Linearized Conserved Flow

Choose a fixed reference volume $d\nu$ and write

$$
\rho[C] =
C\frac{dV_{h[C]}}{d\nu}.
$$

The conservative gradient flow is

$$
\partial_t\rho =
\mathrm{div}_\nu
(\mathcal M[\rho]\nabla\mu_\rho),
\qquad
\mu_\rho =
\frac{\delta\widehat{\mathcal P}_\nu}{\delta\rho}.
$$

Let

$$
C=C_{\ast}+\varepsilon u,
\qquad
\rho=\rho_{\ast}+\varepsilon r,
\qquad
r=L_{\ast}u.
$$

The kinematic map is

$$
L_{\ast}u =
\omega_{\ast}\left(
u +
\frac12C_{\ast}
\mathrm{tr}_{h_{\ast}}(Dh[C_{\ast}]u)
\right).
$$

At a constrained no-flux state, $\nabla\mu_{\rho,\ast}=0$. Let $\mathscr H_{\rho,\ast}$ represent the constrained continuation form in the $r$ coordinate and define

$$
\mathscr A_{\rho,\ast} =
-\mathrm{div}_\nu\mathcal M_{\ast}\nabla.
$$

First variations of mobility multiply the zero background gradient, leaving

$$
\partial_t r =
-\mathscr A_{\rho,\ast}\mathscr H_{\rho,\ast}r.
$$

On the constrained subspace where $\mathscr A_{\rho,\ast}>0$, define

$$
w =
\mathscr A_{\rho,\ast}^{-1/2}r,
\qquad
T_{\ast} =
\mathscr A_{\rho,\ast}^{-1/2}L_{\ast}.
$$

Then

$$
\partial_tw =
-\widetilde{\mathscr G}_{\ast}w,
\qquad
\widetilde{\mathscr G}_{\ast} =
\mathscr A_{\rho,\ast}^{1/2}
\mathscr H_{\rho,\ast}
\mathscr A_{\rho,\ast}^{1/2}.
$$

If $L_{\ast}$ and the mobility are uniformly nondegenerate on the relevant spectral subspace, the density and coherence representations have the same inertia and comparable approach to marginality. The physical slow projector is inherited through

$$
P_{M,u} =
T_{\ast}^{-1}
\mathbf 1_{[0,\Gamma_M]}(\widetilde{\mathscr G}_{\ast})
T_{\ast}.
$$

When $dV_h$ is fixed, $L_{\ast}=I$ and this reduces to the earlier $T_{\ast}=\mathscr A_{\ast}^{-1/2}$ construction.

---

# Appendix D: Local Accommodation Theorem

Define the stationary constrained map

$$
\mathcal E(C,\eta;\theta) =
\begin{pmatrix}
D_C\widehat{\mathcal P}(C;\theta) -
\eta D_CQ(C;\theta)
\\
Q(C;\theta)-Q_0
\end{pmatrix}.
$$

At a solution $(C_{\ast},\eta_{\ast};\theta_{\ast})$, the derivative with respect to $(C,\eta)$ has bordered form

$$
D_{(C,\eta)}\mathcal E =
\begin{pmatrix}
D_C^2\mathcal F & -D_CQ
\\
(D_CQ)^{\ast} & 0
\end{pmatrix}.
$$

Assume the declared function spaces make the constrained Hessian coercive on the tangent space, give it a positive spectral gap, and make its associated linear map an isomorphism onto the chosen dual space. If the constraint is also regular, the bordered operator is invertible. The implicit-function theorem then gives neighborhoods of $\theta_{\ast}$ and a unique smooth branch

$$
\theta\mapsto(C_{\ast}(\theta),\eta(\theta)).
$$

Thus local stability implies local accommodation.

Conversely, if a regular bounded branch cannot be continued through a finite $\theta_{\ast}$, the bordered operator must lose invertibility or another stated assumption must fail. If the constraint and constitutive closure remain regular, loss of invertibility implies that the constrained Hessian develops a zero mode.

This theorem is local and conditional. It does not establish that every RC identity branch terminates at finite $\theta$.

---

# Appendix E: Status and Terminology Concordance

| Object or claim | Status in this paper | Meaning |
|---|---|---|
| $(C,J_C)$, continuity, $K[C]$, induced geometry | Inherited | Core RC state and reflexive loop |
| $\varrho=C\thinspace{}dV_{h[C]}$ and $\partial_t\varrho+d(\iota_{J_C}dV_h)=0$ | Derived clarification | Geometrically conservative representation of the inherited continuity claim |
| Laplace–Beltrami spectrum $\lambda_k$ | Inherited | Spatial scale decomposition already used for fast/memory mapping |
| Constrained critical point $D(\widehat{\mathcal P}-\eta Q)=0$ | Derived clarification | Correct stationary condition for conserved gradient flow |
| Continuation operator $\mathscr H_{\ast}$ | Derived on a reduced current branch | Constrained second variation on a no-current, frozen-current, or smoothly slaved-current branch |
| Joint $(C,J_C)$ continuation operator | Open | Required in general for active recurrent states with independent current and geometric perturbations |
| Continuation reading of $u_n,\alpha_n$ | Interpretive | Local directions and restoring curvature of possible next continuation |
| Hard fine sector | Derived conditionally | Requires positive elliptic principal part, compact constrained form embedding, and the min-max principle |
| Uniform state necessarily unstable | Not established | Conservation alone does not imply this |
| Every large mono-basin must split | Not established | Large forms have softer long modes, but need a destabilizing contribution |
| Relaxation operator $\widetilde{\mathscr G}_{\ast}$ | Derived under the assumed conserved-density gradient-flow branch | Determines temporal decay or growth in the fixed reference representation; not yet unified with explicit read-back gain |
| $\mathscr A_{\ast}^{1/2}\mathscr H_{\ast}\mathscr A_{\ast}^{1/2}$ | Diagnostic special case | Fixed-volume limit of the relaxation construction |
| Critical slowing near $\alpha_n=0$ | Derived conditionally | Requires nondegenerate density map and positive mobility |
| Local accommodation neighborhood | Derived conditionally | Requires a regular constraint, coercive gapped Hessian, and an isomorphism on the declared function spaces |
| Every identity has finite accommodation | Open | Not implied by current RC equations |
| $\alpha_n=0$ equals spark | False in general | Structural marginality is broader than basin birth |
| Spatial Hessian degeneracy during basin birth | Inherited/necessary condition | Applies when spatial critical-point topology changes |
| FRC scale continuation | Inherited extension plus derived mapping | Continuation on $(x,\sigma)$ with fine-scale regularization |
| Read-back mechanism for retained continuation | Open next step | Not reconstructed in this paper |
| Unified generator carrying both $\gamma_n$ and $\beta_a$ | Open | Requires a constitutive closure combining conserved gradient flow with explicit read-back current |

---

# Bibliography

- **Evans, L. C.** (2010). *Partial Differential Equations* (2nd ed.). American Mathematical Society.
- **Guckenheimer, J., & Holmes, P.** (1983). *Nonlinear Oscillations, Dynamical Systems, and Bifurcations of Vector Fields*. Springer.
- **Kato, T.** (1995). *Perturbation Theory for Linear Operators* (2nd ed.). Springer.
- **Jovanovič, U.** (2025). [*Reflexive Coherence*](./2025-11-ReflexiveCoherence.md).
- **Jovanovič, U.** (2025). [*Reflexive Coherence: A Geometric Theory of Identity, Choice, and Abundance*](./2025-11-RC-IdentityChoiceAbundance.md).
- **Jovanovič, U.** (2025). [*Fractal Reflexive Coherence*](./2025-11-FractalReflexiveCoherence.md).
- **Jovanovič, U.** (2026). [*Read-Back*](./2026-08-ReadBack.md).
