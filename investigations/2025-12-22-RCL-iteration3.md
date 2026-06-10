## Reflexive Coherence Language (RCL): A Minimal Calculus for Typed Experience

Copyright © 2025 Uroš Jovanovič, CC BY-SA 4.0.

This section integrates the “minimal calculus” view into the core presentation of RCL. The result is that **RCL is defined by a small primitive basis plus compositional closure**, while the richer descriptive vocabulary arises by **macro-introduction** (semantic compression) rather than by adding new primitives. Appendices A–E provide concrete interface instantiations, recognizers, candidate-region selection, categorical packaging for `exp`, and worked examples.

### 1. Aim and stance

RCL is a formal language for describing reflexive-coherence dynamics as **composable experience episodes**. It is built to satisfy four requirements:

1. **Typed compositionality:** episodes compose only when boundary interfaces match.
2. **Semantics by equivalence:** “same experience” is an equivalence class, not equality of realizations.
3. **Evaluation/repair:** underdetermination at a given interface resolution is witnessed by **spark** and repaired by **split**.
4. **Openness by composition:** the language grows by composing and compressing expressions, not by expanding primitive atoms.

We define a **computational realization** of RCL as a triad

$$
\boxed{\mathrm{RCL}_{\mathrm{comp}} := (\mathrm{Dynamics},\ \mathrm{Observation},\ \mathrm{Calculus})}
$$

with the following roles:

* **Dynamics**: a concrete RC-valid realization (continuum or graph) providing an executable update rule for the underlying state (e.g., a discretized $(C,J)$ system or GRC-v2).
* **Observation**: a witness-extraction pipeline producing finite pattern witnesses $F=(U,I_{\mathrm{in}},I_{\mathrm{out}},\Phi)$ from traces, via candidate supports, interfaces, and sufficient recognizers (Appendices A–C).
* **Calculus**: the language core defining (i) well-formed composition by interface compatibility, (ii) semantics by the $\sim_{\mathrm{tp}}$ quotient, and (iii) evaluation/repair by spark–split reduction.
### 2. Pattern witnesses and interfaces

We work with **pattern witnesses** (localized, RC-valid fragments) equipped with boundary summaries and an observation record.

#### Definition 2.1 (Pattern witness)

A **pattern witness** is a tuple

$$
F = (U,\ I_{\mathrm{in}}(F),\ I_{\mathrm{out}}(F),\ \Phi(F)),
$$

where $U$ is its support (region/subgraph, with an implicit time window), $I_{\mathrm{in/out}}$ are the input/output interfaces, and $\Phi(F)$ is the phenomenological record extracted by the observation pipeline.

* Concrete, implementable interfaces $I$ are given in Appendix A.
* Candidate supports $U$ are selected by Appendix C.

#### Definition 2.2 (Interface compatibility)

Fix a compatibility relation $\equiv$ on interfaces. Intuitively, $I\equiv I'$ means the boundary summaries match to the required tolerance.

### 3. Expressions: operadic terms (composition trees)

RCL expressions are not linear strings; they are **composition trees** built by gluing witnesses along compatible seams. This is the point where RCL becomes a language rather than a list of labels.

#### Definition 3.1 (RCL expression)

Fix a gluing schema family $\kappa$ (temporal concatenation, spatial gluing along a cut, hierarchical substitution). An **RCL expression** $E$ is a finite rooted tree whose leaves are pattern witnesses and whose internal nodes represent applications of gluing schemas. Every identified seam required by the tree must satisfy interface compatibility under $\equiv$.

**Remark.** Binary temporal composition is the special case where the tree is a chain; split naturally produces multi-ary nodes, hence the operadic (tree) viewpoint is the correct default.

### 4. Semantics: “same experience” as a quotient

RCL semantics is defined by observational equivalence rather than equality of underlying trajectories.

#### Definition 4.1 (Typed phenomenological equivalence)

Two witnesses are semantically the same experience when

$$
F \sim_{\mathrm{tp}} G \quad \Longleftrightarrow\quad I(F)\equiv I(G)\ \wedge\ \Phi(F)=\Phi(G).
$$
A **pattern type** is the equivalence class $[F]*{\sim*{\mathrm{tp}}}$. The same notion extends to expressions by applying $(I,\Phi)$ compositionally and quotienting by $\sim_{\mathrm{tp}}$.

### 5. Primitive basis: identity, spark, split

RCL’s expressive power does not come from a large primitive alphabet. It comes from a minimal basis closed under composition and quotienting.

#### Definition 5.1 (Core semantic basis)

RCL assumes three primitive semantic forms:

1. **Identity/Basin** (value-like): a stable resolved regime.
2. **Spark** (insufficiency witness): a locally stuck configuration at the current interface resolution.
3. **Split** (repair/refinement): a refinement step that resolves a spark by increasing resolution (support and/or interface) while preserving RC-validity and typed composability.

All other `exp.*` concepts are **derived macros** (Section 7).

### 6. Evaluation: spark–split as $\beta$-like reduction

RCL’s “evaluation” is not a symbolic rewrite of strings; it is a **typed refinement rewrite** on expressions: sparks indicate that the current observational granularity cannot determine continuation as a single stable experience; splits repair this by refinement.

#### Definition 6.1 (Value form / resolved normal form)

An expression $E$ is in **resolved normal form** if no subexpression is spark-marked (under the chosen sufficient recognizer regime) and all maximal active regions are identity/basin-like at that granularity.

#### Definition 6.2 (Spark-stuckness)

An expression is **spark-stuck** if it is well-formed at the interface level yet admits non-unique continuation / non-canonical decomposition at the phenomenological regime, witnessed operationally by a spark recognizer (Appendix B).

#### Rule 6.3 (Spark–Split reduction, $\beta_{\mathrm{RC}}$)

If $E$ contains a spark-stuck subexpression supported on $U$, then $E$ admits a refinement rewrite

$$
E \longrightarrow_{\beta_{\mathrm{RC}}} E'
$$

that replaces that subexpression by a **split** into refined supports $\{U_r\}_{r=1}^k$ such that:

* (resolution) ambiguity is reduced on each $U_r$ (spark resolves),
* (typing) new seams satisfy interface compatibility (interfaces refine, not break),
* (RC-validity) the refined witnesses remain RC-valid,
* (repair) the rewritten expression is not spark-stuck at that site under the same recognizer regime.

#### Rule 6.4 (Context closure of reduction)

If $E=\mathcal C[\Delta]$ for an expression context $\mathcal C[\cdot]$ and a subexpression $\Delta$, and $\Delta\to_{\beta_{\mathrm{RC}}}\Delta'$, then

$$
E\to_{\beta_{\mathrm{RC}}}\mathcal C[\Delta'].
$$

This makes $\beta_{\mathrm{RC}}$ a genuine reduction relation on expressions.

**Remark (temporal vs spatial/hierarchical meaning of split).**
A split is always a refinement. In temporal contexts it often denotes **alternative continuations** (“choice”). In spatial/hierarchical contexts it denotes **simultaneous decomposition** into coexisting subpatterns. The distinction is controlled by the gluing schema $\kappa$, not by adding new primitives.

### 7. Derived vocabulary: macro-introduction (semantic compression)

The language is open through composition, not through primitives. “New words” are compressions of stable composite motifs.

#### Definition 7.1 (Derived `exp` macro)

A derived `exp` label $e$ denotes a subset of semantic expression classes:

$$
\lbrack e \rbrack_{\mathrm{exp}} \subseteq {\text{RCL expressions}}/ \sim_{\mathrm{tp}}.
$$
Membership is typically specified by sufficient recognizers over:

* expression shape (AST motif),
* interface trends (e.g. sealing/leakiness patterns),
* phenomenology signatures (\Phi) across windows.

Examples: `exp.front`, `exp.wall`, `exp.recruitment`, `exp.specialization`, `exp.regime_shift` are **not primitives**; they are stable macro-classes of composite expressions.

#### Definition 7.2 (Macro-introduction / semantic compression)

Let $S\subseteq {\text{RCL expressions}}/ \sim_{\mathrm{tp}})$ be a stable family (closed under tolerances and robust across contexts of interest). **Macro-introduction** adds a symbol $e_S$ to the dictionary with $\lbrack e_S \rbrack_{\mathrm{exp}}:=S$. This is the formal “compression/collapse” operation: it reduces descriptive complexity without changing the core calculus.

**Remark.** This is a meta-operation (dictionary compilation), not a new semantic primitive.

### 8. Operational realizability: GRC-v2 instantiates the calculus

The calculus is abstract; it becomes concrete when we select a realization (e.g. GRC-v2) and choose interfaces/recognizers.

#### Proposition 8.1 (Operational instantiation by GRC-v2)

In GRC-v2, identities are realized as directed-flux sinks and basins; sparks are realized as a conductance-triggered insufficiency detector; splits are realized as soft topology-refinement operations. Therefore the $\beta_{\mathrm{RC}}$ step is operationally realizable on GRC-v2 traces as a computable rewrite of the extracted expression structure (Appendix E).

### 9. Metatheoretic properties (calculus form)

The following summarize what the calculus guarantees, relative to the witness extraction pipeline and chosen observation regime:

#### Theorem 9.1 (Progress)

Every well-formed expression is either:

* in resolved normal form, or
* contains a spark-stuck subexpression and therefore admits a $\beta_{\mathrm{RC}}$ reduction step.

#### Theorem 9.2 (Preservation / subject reduction)

If $E$ is well-formed and $E\to_{\beta_{\mathrm{RC}}}E'$, then $E'$ is well-formed under the refined interfaces induced by the split (typing is preserved by repair).

#### Theorem 9.3 (Vocabulary extension principle)

Persistent spark-stuckness across contexts forces one of:

* interface refinement (enrich $I$), or
* refined decomposition (split schemas),
  and thereby forces dictionary growth by macro-introduction over stable composite classes.

**Observable enrichment.** The minimal interface $I(U)=(\sigma,m,f,\varphi,\alpha)$ is chosen for implementability and for stable typed composition (Appendix A). However, Theorem 9.3 implies that persistent spark-stuckness in a context class is evidence that the current observational resolution is insufficient. In that case we admit **enrichments**

$$
I\rightsquigarrow I^+,\qquad \Phi\rightsquigarrow \Phi^+,
$$

by appending additional observable coordinates and event flags, while leaving the core calculus (identity/spark/split, $\sim_{\mathrm{tp}}$, and $\beta_{\mathrm{RC}}$) unchanged.

Concretely, enrichments are organized as **detector/descriptor families** used only to (i) stabilize recognizers and (ii) refine equivalence classes when the minimal interface is too coarse. Typical families include:

* **(E1) Conservation diagnostics:** residual checks and budget drift diagnostics (implementation validation).
* **(E2) Flux morphology:** circulation / divergence proxies, alignment with gradients, and path persistence scores.
* **(E3) Near-decomposability indicators:** spectral-gap/Cheeger-style proxies beyond $\varphi$, used as *sufficient detectors* for spark candidates.
* **(E4) Boundary sharpness proxies:** cut-strength / boundary-gradient surrogates for wall-like events.
* **(E5) Geometry-derived observables (when available):** curvature/anisotropy summaries derived from any induced geometry in the chosen realization.

These enrichments are strictly instrumental: they are *not* additional primitives and they do not change the meaning of `exp` labels. They only increase the resolving power of $(I,\Phi)$ used by the witness extractor and recognizers (Appendix A.6, Appendix B.3).

#### Theorem 9.4 (Operadic closure)

The set of well-formed expressions is closed under schema-guided substitution (patterns-of-patterns), i.e. operadic term formation. Non-unique parses correspond to spark-stuckness at the current resolution and are handled by $\beta_{\mathrm{RC}}$ refinement.

(See Appendix D for the categorical packaging of `exp` and the equivalence-based semantics; Appendices A–C for interface/recognizer/support selection details.)

### 10. Summary

RCL is best read as a **minimal typed calculus**:

* **Values:** identities/basins (resolved normal forms).
* **Stuckness witness:** spark.
* **Repair/evaluation:** split ($\beta_{\mathrm{RC}}$-reduction).
* **Openness:** composition-tree closure + quotienting by “same experience” + macro-introduction (semantic compression).

Appendices A–E provide the operational layer: how to compute interfaces and recognizers, how to select candidate supports, how `exp` is organized categorically for the IDE, and how the calculus manifests concretely in GRC-v2 and in living-system interpretations.

### 11. Refinement Program

The preceding sections fix the *core* of RCL: a minimal primitive basis (identity, spark, split), typed compositional formation rules, and an operational semantics (via GRC-v2) that realizes $\beta_{\mathrm{RC}}$ as a computable refinement step. What remains is not to extend the primitive language, but to specify how an implementation iteratively improves its *observational regime*—interfaces, candidate supports, and thresholds—until the induced semantics stabilizes on the organism class of interest. We collect here the minimal refinement principles needed to make that stabilization explicit and testable.
#### 11.1 Interface granularity and observational completeness

Completeness is relative to the interface $I$ and candidate supports $\mathcal U$. Persistent spark-stuckness indicates insufficiency of the current regime.

**Refinement program (refinement loop).** Execute in epochs - a window of steps $k\in[k_0,k_0+W)$. After each epoch, measure spark frequency (or spark persistence length). If it exceeds a fixed tolerance, refine the observation regime by either:

(i) adding one enrichment family $E*$ to $I\rightsquigarrow I^+$ (as in Appendix A.6/B.3), or
(ii) refining the support generator $\mathcal U$ (Appendix C).

This turns “observational completeness” into a measurable convergence criterion rather than a hand-tuned choice.

#### 11.2 Budget preservation as an explicit typing side-condition

GRC-v2 enforces global budget via correction; the calculus can state this preservation explicitly.

**Side condition (SplitPreservesBudget).** Permit a $\beta_{\mathrm{RC}}$ split step $U\Rightarrow {U_r}$ only if

$$
\Bigl|\sum_r m(U_r)-m(U)\Bigr|\le \varepsilon_{\mathrm{bud}}.
$$

This makes budget preservation a typing side-condition aligned with preservation (subject reduction).

---
## Appendix A. Minimal Experience Interface $\partial_{\mathrm{exp}}=(\sigma,m,f,\varphi,\alpha)$ in Continuum and Graph Settings

This appendix fixes the **minimal interface signature** used to (i) type-check composition seams and (ii) operationalize spark/split detection. It is intentionally small: any richer interface is treated as an *enrichment* (I\rightsquigarrow I^+).

### A.1 Interface signature

For any candidate support region (U) (continuum subdomain or graph vertex subset), define

$$
I(U) = \bigl(\sigma(U),\ m(U),\ f(U),\ \varphi(U),\ \alpha(U)\bigr).
$$

* $\sigma(U)$: **context/constraint label** (seed class, regime, policy, experiment condition).
* $m(U)$: **coherence mass** (budget contained in $U$).
* $f(U)$: **net boundary flux** (signed exchange across $\partial U$).
* $\varphi(U)$: **leakiness / conductance proxy** (how permeable $U$ is to coupling).
* $\alpha(U)$: **ambiguity** between competing identities/basins within $U$.

These coordinates are the minimal data needed for (a) boundary-typed composition and (b) “spark = insufficiency witness” at the interface level.

### A.2 Continuum instantiation

Let $\Omega\subset\mathbb{R}^d$, $U\subset\Omega$ with boundary $\partial U$. Let coherence density be $C(x,t)\ge 0$ and flux be $J(x,t)$. Let $n$ be the outward unit normal on $\partial U$. Fix a small $\varepsilon>0$.

#### A.2.1 Mass

$$
m(U) := \int_U C(x,t) dx.
$$

#### A.2.2 Net boundary flux

$$
f(U) := \int_{\partial U} J(x,t)\cdot n(x) dS.
$$

#### A.2.3 Leakiness (throughput-to-mass)

$$
\varphi(U) := \frac{\int_{\partial U}\bigl|J(x,t)\cdot n(x)\bigr| dS}{m(U)+\varepsilon}.
$$

Interpretation: $\varphi$ is small for sealed identity-like regions; large for permeable/transport regions.

#### A.2.4 Ambiguity (two-dominant-basin tie)

Let ${B_s}$ be a basin partition induced by the chosen basin mechanism (mesh successor map, discretized gradient flow, etc.). Define basin masses inside (U):

$$
M_s(U) := \int_{B_s\cap U} C(x,t) dx,
$$

and order $M_{(1)}(U)\ge M_{(2)}(U)\ge\cdots$. Define

$$
\alpha(U) := 1-\frac{M_{(1)}(U)-M_{(2)}(U)}{M_{(1)}(U)+M_{(2)}(U)+\varepsilon}.
$$

So $\alpha\approx 1$ indicates near-tie dominance (high ambiguity).

### A.3 Graph / GRC-v2 instantiation

Let $G^{(k)}=(V^{(k)},E^{(k)})$ with node coherence $C_i^{(k)}\ge 0$, flux $J_{ij}^{(k)}=-J_{ji}^{(k)}$ on edges, and (optionally) symmetric weights $w_{ij}^{(k)}\ge 0$. Let $U\subseteq V^{(k)}$, $\bar U=V^{(k)}\setminus U$.

#### A.3.1 Mass

$$
m(U) := \sum_{i\in U} C_i^{(k)}.
$$

#### A.3.2 Net boundary flux

$$
f(U) := \sum_{\substack{i\in U\ j\in \bar U}} J_{ij}^{(k)}.
$$

#### A.3.3 Leakiness

Two acceptable choices:

**(a) Conductance (weight-based):**

$$
\mathrm{cut}_w(U,\bar U)=\sum_{i\in U,j\in\bar U}w_{ij}^{(k)},\qquad
\mathrm{vol}(U)=\sum_{i\in U}\sum_{j\in V^{(k)}} w_{ij}^{(k)},
$$
$$
\varphi(U) := \frac{\mathrm{cut}_w(U,\bar U)}{\min{\mathrm{vol}(U),\mathrm{vol}(\bar U)}+\varepsilon}.
$$

**(b) Throughput-to-mass (flux-based fallback):**

$$
\varphi(U) := \frac{\sum_{i\in U,j\in\bar U}|J_{ij}^{(k)}|}{m(U)+\varepsilon}.
$$

#### A.3.4 Ambiguity (basin tie within (U))

Let basins ${B_s^{(k)}}$ be defined (in GRC-v2) via directed-flux sinks and attraction domains (Appendix E). Define

$$
A_s(U):=\sum_{i\in U\cap B_s^{(k)}} C_i^{(k)},
$$

order $A_{(1)}(U)\ge A_{(2)}(U)\ge\cdots$, and set

$$
\alpha(U);:=;1-\frac{A_{(1)}(U)-A_{(2)}(U)}{A_{(1)}(U)+A_{(2)}(U)+\varepsilon}.
$$

### A.4 Interface compatibility $\equiv$

Fix tolerances $\varepsilon_m,\varepsilon_f,\varepsilon_\varphi,\varepsilon_\alpha$ (possibly context-dependent via $\sigma$). Define:

$$
I(U)\equiv I(U')
\iff
\begin{cases}
\sigma(U)=\sigma(U'),\\
|m(U)-m(U')|\le \varepsilon_m,\\
|f(U)-f(U')|\le \varepsilon_f,\\
|\varphi(U)-\varphi(U')|\le \varepsilon_\varphi,\\
|\alpha(U)-\alpha(U')|\le \varepsilon_\alpha.
\end{cases}
$$
This is the sole typing rule needed to define well-formed seams in expressions.



### A.5 Temporal smoothing and hysteresis (recommended)

Since $\alpha$ and $\varphi$ fluctuate near thresholds, define windowed interfaces:

$$
\bar\alpha(U;k)=\frac{1}{W}\sum_{r=0}^{W-1}\alpha(U;k-r),
\qquad
\bar\varphi(U;k)=\frac{1}{W}\sum_{r=0}^{W-1}\varphi(U;k-r),
$$

(and analogously in continuous time). Spark detection is then applied to $\bar\alpha$ with hysteresis (Appendix B).

### A.6 Optional enrichments $I\rightsquigarrow I^+$ (non-minimal)

When persistent sparks indicate insufficiency at the chosen granularity, enrich (I) by adding coordinates such as:

* curvature/anisotropy proxies (if a geometry $g[C]$ is available),
* external coupling measures (long-range flux),
* local spectral features (graph Laplacian) used only as diagnostics.

These are *refinements*, not changes to the calculus.

## Appendix B. Recognizers (Sufficient Detectors) for `exp` Membership

This appendix defines **recognizers**: sufficient, computable predicates used to propose membership in semantic classes (`exp.*`). Recognizers are **not definitions** of the classes; the definitional content is the equivalence-based semantics in the main text.

### B.1 Recognizer principle

A recognizer for a semantic label $e$ is a predicate

$$
R_e(F)\in{0,1}
$$

such that $R_e(F)=1$ implies $F$ is a **candidate** inhabitant of $e$. Validation occurs by checking stability under the observation regime and equivalence $\sim_{\mathrm{tp}}$.

Operationally:

1. recognizers **propose** witnesses,
2. the pipeline validates (interfaces + phenomenology),
3. stable classes can be **macro-introduced** as new `exp` symbols.

### B.2 Minimal recognizers in terms of $I(U)=(\sigma,m,f,\varphi,\alpha)$

Below, $U$ is the support of the witness, and thresholds are calibrated per regime (Appendix C). Use windowed $\bar\alpha,\bar\varphi$ when available.

#### B.2.1 `exp.identity` (basin/identity candidate)

$$
R_{\texttt{identity}}(U)=1
\iff
\bar\varphi(U)\le \varphi_{\star}
\ \land
|f(U)|\le f_{\star}
\ \land
\bar\alpha(U)\le \alpha_{\star}^{\mathrm{low}}.
$$
Interpretation: sealed-ish boundary, low net exchange, clear dominance.

#### B.2.2 `exp.spark` (insufficiency witness)

Use hysteresis on ambiguity:

* spark **turns on** if $\bar\alpha(U)\ge \alpha_{\mathrm{on}}$,
* spark **turns off** if $\bar\alpha(U)\le \alpha_{\mathrm{off}}$,
  with $\alpha_{\mathrm{on}}>\alpha_{\mathrm{off}}$.

Write:

$$
R_{\texttt{spark}}(U)=1 \quad\text{when}\quad \bar\alpha(U)\ \text{is in the “on” state}.
$$

Interpretation: the interface cannot decide a unique dominant continuation at this granularity. This is the operational witness of “spark-stuckness” in the core calculus.

#### B.2.3 `exp.split` (repair signature; $\beta_{\mathrm{RC}}$ step witness)

A split is event-like: it is recognized by existence of a refinement that resolves a spark.

$$
R_{\texttt{split}}(U)=1
\iff
R_{\texttt{spark}}(U)=1
\ \land
\exists,{U_r}*{r=1}^k:\ U=\biguplus*{r=1}^k U_r
\ \land
\max_r\bar\alpha(U_r)\le \alpha_{\star}^{\mathrm{low}}
\ \land
\max_r\bar\varphi(U_r)\le \varphi_{\star}.
$$

Interpretation: ambiguity is repaired by refinement into multiple identity-like children. This is the operational counterpart of the $\beta_{\mathrm{RC}}$ reduction step.

#### B.2.4 `exp.fluxpath` (transport episode)

$$
R_{\texttt{fluxpath}}(U)=1
\iff
|f(U)|\ge f_{\star}^{\mathrm{high}}
\ \land
\bar\varphi(U)\ge \varphi_{\star}^{\mathrm{mid}}.
$$

Interpretation: substantial net exchange through a not-sealed boundary.

### B.3 Optional auxiliary recognizers (non-minimal, diagnostic)

These can help in specific realizations but are not required for the core calculus.

#### B.3.1 Continuum instability/degeneracy detectors (spark candidates)

Examples of *sufficient* spark-candidate signals:

* local instability via an effective potential curvature $\Phi''(C)<-\kappa$,
* near-degeneracy via $|\det(\mathrm{Hess},C)|\le \epsilon_{\det}$ (with nontriviality guards).

These are explicitly treated as **detectors** only; the semantic role of spark remains “insufficiency witness.”

#### B.3.2 Graph spectral near-decomposability (spark candidates)

A small $\lambda_2(L_U)$ (or Cheeger proxy) can serve as a sufficient signal that (U) is near-separable and thus ambiguity/splitting is plausible, again as a detector only.

### B.4 Notes for the IDE

* Recognizers are used to propose and index candidates in `exp`.
* Stability (over a window, across nearby supports, and across similar contexts $\sigma)$ is what upgrades a detector hit into a stable macro-class.
* Persistent detector hits that do not stabilize are treated as evidence for **interface insufficiency** and motivate enriching (I) or refining candidate supports.

## Appendix C. Candidate Supports $U$, Normalization, and Minimal Thresholding

This appendix specifies (i) how supports $U$ are generated for interface evaluation (I(U)) and recognizers $R_e(U)$, and (ii) a minimal, scale-aware approach to thresholds used in Appendix B. The goal is reproducibility: “run → candidates → interfaces → recognizers → witnesses.”

### C.1 Candidate-support family $\mathcal U^{(k)}$

At each discrete step $k$ (or time $t$), the observation pipeline produces a finite candidate family

$$
\mathcal U^{(k)}=\mathcal U_{\mathrm{basin}}^{(k)}\ \cup\ \mathcal U_{\mathrm{union}}^{(k)}\ \cup\ \mathcal U_{\mathrm{cut}}^{(k)}\ \cup\ \mathcal U_{\mathrm{user}}^{(k)}.
$$

All definitions below apply in both continuum and graph settings; in graphs we treat $U\subseteq V^{(k)}$.

#### C.1.1 Canonical candidates: identity basins

Compute a basin partition ${B_s^{(k)}}_s$ by the realization’s basin rule:

* in GRC-v2: basins are attraction domains of directed-flux sinks (Appendix E),
* in continuum discretizations: basins are defined by a chosen proxy (successor map, gradient-flow sink map, etc.).

Then set

$$
\mathcal U_{\mathrm{basin}}^{(k)}:={B_s^{(k)}}_s.
$$

This is the primary support family for `exp.identity` candidates.

#### C.1.2 Neighbor unions: controlled coarsenings

Let $\mathcal N(B)$ denote neighboring basins (graph adjacency across boundary; continuum adjacency by boundary contact). Include unions of adjacent basins:

$$
\mathcal U_{\mathrm{union}}^{(k)}:= \{ B_{s_1}^{(k)}\cup B_{s_2}^{(k)}\mid B_{s_2}^{(k)}\in\mathcal N(B_{s_1}^{(k)}) \}.
$$

This family is essential for detecting pre-split ambiguity and merge-like motifs.

**Practical gate.** Keep only the top $K$ unions by ambiguity $\alpha$, or only unions with leakiness below a permissive gate $\varphi\le \varphi_{\mathrm{gate}}$, to prevent combinatorial explosion.

#### C.1.3 Cut-derived candidates: low-leakiness regions

Optionally include sets found by a cut routine (spectral sweep, local expansion, conductance descent):

$$
\mathcal U_{\mathrm{cut}}^{(k)}:={U\subseteq V^{(k)} \mid \varphi(U)\ \text{locally minimal or below a cut threshold}}.
$$

This is useful when the basin partition is too coarse or too sensitive.

#### C.1.4 User/policy candidates

The IDE may inject supports:

$$
\mathcal U_{\mathrm{user}}^{(k)}:={U\ \text{selected by user or policy constraints}}.
$$

These are treated on equal footing with automatically generated supports.

### C.2 Minimal gating: discard undersized supports

To avoid noise-dominated artifacts, discard supports that are too small:

$$
\tilde m(U):=\frac{m(U)}{M_{\mathrm{tot}}+\varepsilon}\ \ge\ m_{\min},
$$

where $M_{\mathrm{tot}}=\sum_i C_i$ (graph) or $\int_\Omega C$ (continuum).

This is the only mandatory pre-filter.

### C.3 Scale normalization for thresholds

Recognizers in Appendix B use thresholds $\varphi_\star, f_\star,\alpha_\star$. To keep them scale-aware, define robust run-time scales at each step (or on a calibration window):

* $\Phi_{\mathrm{med}}:=\mathrm{median}\{\varphi(B_s^{(k)}) : B_s^{(k)}\in\mathcal U_{\mathrm{basin}}^{(k)}\}$,
* $F_{\mathrm{scale}}:=\mathrm{median}\{|f(B_s^{(k)})| : B_s^{(k)}\in\mathcal U_{\mathrm{basin}}^{(k)}\}$.

Then define thresholds by multiplicative factors:

$$
\varphi_\star := c_\varphi \Phi_{\mathrm{med}},
\qquad
f_\star := c_f F_{\mathrm{scale}},
\qquad
f_\star^{\mathrm{high}} := c_f^{\mathrm{high}} F_{\mathrm{scale}}.
$$

Ambiguity thresholds $\alpha_{\mathrm{on}},\alpha_{\mathrm{off}},\alpha_\star^{\mathrm{low}}$ are already dimensionless and can be fixed per regime.

### C.4 Minimal thresholding scheme (recommended)

A minimal configuration that supports the core calculus is:

* gating: $m_{\min}$ on mass fraction,
* spark hysteresis: $\alpha_{\mathrm{on}}>\alpha_{\mathrm{off}}$,
* identity thresholds: $\varphi_\star), (f_\star), (\alpha_\star^{\mathrm{low}}$,
* fluxpath: $f_\star^{\mathrm{high}}$, $\varphi_\star^{\mathrm{mid}}$ (optional, non-core).

All other thresholds are optional enrichments.

### C.5 Output of the observation pipeline

At each step $k$, the pipeline returns a finite set of witness candidates:

$$
\mathcal F^{(k)}:=\{(U,I_{\mathrm{in}}(U),I_{\mathrm{out}}(U),\Phi(U))\mid U\in\mathcal U^{(k)},\ \tilde m(U)\ge m_{\min}\},
$$
together with recognizer hits $R_e(U)$. This is the raw material from which `exp` macro-classes are validated and (if stable) introduced.

## Appendix D. `exp` as Semantic Quotient, Categories, and Metatheory (collapsed)

This appendix defines `exp` formally as a naming layer over the equivalence-based semantics of RCL, and packages composition and labeling categorically in a form suitable for the IDE. It ends with a short metatheory characterizing expressivity, invariance, vocabulary growth, and closure.

### D.1 Semantic quotient of witnesses

Let $\mathcal F$ be the set of RC-valid pattern witnesses $F=(U,I_{\mathrm{in}},I_{\mathrm{out}},\Phi)$.

#### Definition D.1 (Typed phenomenological equivalence)

$$
F \sim_{\mathrm{tp}} G
\quad:\Longleftrightarrow\quad
I(F)\equiv I(G)\ \wedge\ \Phi(F)=\Phi(G).
$$

#### Definition D.2 (Semantic types)

The set of **semantic pattern types** is the quotient

$$
\mathcal T := \mathcal F/ \sim_{\mathrm{tp}}.
$$

An element $\tau\in\mathcal T$ is an equivalence class $\tau=[F]*{\sim*{\mathrm{tp}}}$.

### D.2 The pattern category $\mathbf{RCL}$

Let $\mathcal I$ be the set of interface types (Appendix A) with compatibility $\equiv$.

#### Definition D.3 (Category of typed pattern types)

Define a category $\mathbf{RCL}$ by:

* **Objects:** interface types $i\in\mathcal I$.
* **Morphisms:** semantic pattern types $\tau\in\mathcal T$ equipped with source/target
  
$$
\mathrm{src}(\tau)=I_{\mathrm{in}}(\tau),\qquad \mathrm{tgt}(\tau)=I_{\mathrm{out}}(\tau).
$$

* **Composition:** $\tau_2\circ \tau_1$ exists iff $\mathrm{tgt}(\tau_1)\equiv \mathrm{src}(\tau_2)$, and is given by the $\sim_{\mathrm{tp}}$-class of the composed witness.
* **Identities:** $\mathrm{id}_i$ is represented by any RC-valid “no-change” witness with $I_{\mathrm{in}}=I_{\mathrm{out}}=i$ (e.g., stationary identity fragment), modulo $\sim_{\mathrm{tp}}$.

**Remark.** Multi-ary spatial/hierarchical gluing yields a colored operad structure; the category above is the temporal/binary projection used for minimal IDE type-checking.

### D.3 `exp` as a naming map factoring through $\sim_{\mathrm{tp}}$

Let $\mathbb E$ be the set of `exp` labels.

#### Definition D.4 (`exp` interpretation map)

An `exp` dictionary is a map

$$
\lbrack\cdot\rbrack_{\mathrm{exp}}:\ \mathbb E \to 2^{\mathcal T},
$$

assigning to each label $e$ a set of semantic types it names.

Equivalently, a (multi-label) classifier

$$
\mathrm{exp}:\ \mathcal T \to 2^{\mathbb E}.
$$

#### Axiom D.5 (Semantic invariance)

If $F\sim_{\mathrm{tp}}G), then (\mathrm{exp}(F)=\mathrm{exp}(G)$. In other words, `exp` is defined on experience classes, not on raw realizations.

### D.4 Label reading as a functor (minimal)

Define a label monoid/category $\mathbf{Exp}$ generated by $\mathbb E$ with composition given by concatenation (or AST-building).

#### Definition D.6 (Label functor)

A label reading is a functor (or lax functor under multi-labeling)

$$
E:\ \mathbf{RCL}\to \mathbf{Exp},
$$

sending each semantic pattern morphism to a label (or a set of labels), and composition of morphisms to composition of labels.

**Interpretation.** The functor $E$ “reads” a typed expression as an `exp` sentence.

### D.5 Minimal `exp` organization for the IDE

For the IDE, the minimal package is:

1. **Typed witnesses** via $I(U)$ (Appendix A) on supports (Appendix C),
2. **Recognizers** producing candidate labels (Appendix B),
3. **Semantic quotient** $\mathcal T$ by $\sim_{\mathrm{tp}}$,
4. **Dictionary** $\llbracket\cdot\rrbracket_{\mathrm{exp}}$ naming stable classes,
5. **Label reading** $E:\mathbf{RCL}\to\mathbf{Exp}$ for sentence/AST construction.

### D.6 Metatheory (short theorem/remark chain)

These properties summarize what the formal package buys, relative to the witness extraction pipeline and chosen observation regime.

#### Theorem D.7 (Expressive adequacy; operational)

Every finite episode produced as a finite family of witnesses with interfaces and phenomenology admits a representation as a finite well-formed RCL expression (composition tree) whose seams satisfy interface compatibility.

#### Theorem D.8 (Semantic invariance under representation change)

If two realizations (continuum/graph) yield witnesses whose interfaces match and phenomenology agrees, then they represent the same semantic type in $\mathcal T$ and therefore receive the same `exp` labels under any semantics-invariant dictionary.

#### Theorem D.9 (Vocabulary extension principle)

If there exist witnesses that are indistinguishable by the current interface $I$ yet distinguishable by contextual composition in the phenomenology regime, then $I$ is insufficient for that context class. Restoring stable compositional semantics forces either interface enrichment or refinement of supports (split/repair), and induces new stable macro-classes available for naming.

#### Theorem D.10 (Operadic closure; patterns-of-patterns)

RCL expressions are closed under schema-guided substitution (multi-ary gluing). Non-unique parses correspond to insufficiency at the current resolution and are handled by refinement (spark–split repair).

## Appendix E. GRC-v2 as an Operational Semantics for RCL (and a Worked Ant-Colony Reading)

This appendix aligns GRC-v2 with the core RCL calculus by showing:

(1) how to extract **pattern witnesses** $F=(U,I_{\mathrm{in}},I_{\mathrm{out}},\Phi)$ from a GRC-v2 trace,
(2) how GRC-v2 implements the **spark–split reduction** $\beta_{\mathrm{RC}}$, and
(3) how the same objects admit an interpretable “living system” reading (illustrated with an ant colony).

### E.1 GRC-v2 state and conserved budget

At step $k$, GRC-v2 maintains a dynamic weighted graph

$$
G^{(k)}=(V^{(k)},E^{(k)},W^{(k)})
$$

with node coherence $C_i^{(k)}\ge 0$, edge weights $w_{ij}^{(k)}\ge 0$, and antisymmetric flux $J_{ij}^{(k)}=-J_{ji}^{(k)}$. The dynamics enforces a global conserved budget

$$
\sum_{i\in V^{(k)}} C_i^{(k)} = B,
$$

by an explicit correction step. This makes $m(U)=\sum_{i\in U}C_i$ a true budget quantity suitable for interface typing (Appendix A).

### E.2 Step loop (closed reflexive update)

Each step $k\to k+1$ follows the GRC-v2 reflexive loop:

1. update weights/geometry $w_{ij}$ from current $(C,J,\kappa^{Ric})$,
2. compute node potentials $\Phi_i$,
3. compute flux $J_{ij}$ from potential differences,
4. update coherence by continuity (flux balance),
5. perform identity detection (sink/basin extraction),
6. apply spark detection (conductance trigger),
7. apply soft split (topology refinement) if sparked,
8. apply front/seed birth, pruning, and budget correction,
9. record observables.

For RCL, the key fact is: **identity, spark, and split are intrinsic events computed by the dynamics**, not external annotations.

### E.3 Identity in GRC-v2: sinks and attraction basins

Define the **directed-flux successor** map (when unique) by

$$
s(i)=\arg\max_{j:\ (i,j)\in E^{(k)}} J_{ij}^{(k)} \quad \text{over positive outflow edges}.
$$

Sinks are nodes with no outgoing positive flux (only inward in the directed sense). GRC-v2 defines the **identity basin** of a sink $s$ as the attraction domain under repeated successor iteration:

$$
B_s^{(k)} = \{, i\in V^{(k)} \ \big|\ \text{following the unique outgoing edge at each step leads to } s ,\}.
$$

Basins ${B_s^{(k)}}_s$ form the canonical candidate supports $\mathcal U_{\mathrm{basin}}^{(k)}$ for RCL witness extraction (Appendix C).

**RCL reading.** A sink/basin pair $(s,B_s)$ is the canonical “identity/basin” value form at the current resolution.

### E.4 Spark in GRC-v2: conductance as interface insufficiency detector

For a basin $B_s^{(k)}$, define a Cheeger-style conductance proxy

$$
h(s)=\frac{\sum_{i \in B_s,\ j\notin B_s} w_{ij}^{(k)}}
{\min(\operatorname{vol}(B_s), \operatorname{vol}(V\setminus B_s))+\varepsilon},
\qquad
\operatorname{vol}(U)=\sum_{i\in U}\sum_{j\in V^{(k)}} w_{ij}^{(k)}.
$$

A sink (s) is **sparked** if

$$
h(s) < h_{\mathrm{thr}}.
$$

This is a sufficient detector for “near-separability” / interface tension, and in the RCL calculus it is treated as an **operational witness of spark-stuckness** at the current interface resolution.

### E.5 Split in GRC-v2: soft topology refinement ($\beta_{\mathrm{RC}}$ realization)

When $s$ sparks, GRC-v2 performs a **soft split** over $\tau_{\mathrm{split}}$ steps by creating children $s_1,s_2$, assigning them coherence mass fractions, gradually reassigning incident weights, and then removing (s). At initialization:

$$
C_{s1}=\beta,C_s,\qquad C_{s2}=(1-\beta),C_s,
$$

with small seed couplings introduced and then ramped during the split schedule. At completion, $s$ is removed and ${s_1,s_2}$ persist as new sinks.

#### Proposition E.1 (GRC-v2 realizes $\beta_{\mathrm{RC}}$)

Let $E$ be an RCL expression extracted from a GRC-v2 trace. If $E$ contains a subexpression supported on a sparked basin $B_s^{(k)}$, then the GRC-v2 soft split induces a refinement of supports

$$
B_s^{(k)} \Rightarrow B_{s_1}^{(k+\tau)} \uplus B_{s_2}^{(k+\tau)}
$$

for some $\tau\le\tau_{\mathrm{split}}$, yielding a refined expression $E'$ in which spark-stuckness at that site is repaired (reduced ambiguity and separability). Thus $E\to_{\beta_{\mathrm{RC}}}E'$ is computable from the trace.

### E.6 Front/seed birth and pruning: growth and forgetting as traceable events

GRC-v2 also supports:

* **front/seed birth:** creation of new nodes adjacent to active regions with a probability increasing in outward flux; coherence assigned to the new node is taken from the parent, preserving global budget,
* **pruning:** removal of nodes whose coherence falls below threshold, with residual budget redistributed.

These are not part of the minimal calculus basis (identity/spark/split), but they are operational events that frequently appear as *derived macros* (`exp.seed`, `exp.prune`) or as ingredients in higher-level patterns.

### E.7 Witness extraction from a GRC-v2 trace (pipeline)

At each step $k$:

1. **Candidate supports:** form $\mathcal U^{(k)}$ using Appendix C:

   * basins $B_s^{(k)}$,
   * basin unions,
   * cut-derived regions (optional),
   * user/policy supports.
1. **Compute interfaces:** for each $U\in\mathcal U^{(k)}$, compute
   
$$   
I(U)=(\sigma,m,f,\varphi,\alpha)
$$

   using Appendix A’s graph formulas.
2. **Compute phenomenology:** build $\Phi(U)$ minimally as:

   * sink id(s) involved, basin membership, dominance ordering,
   * spark flag (from conductance or $\alpha$-hysteresis),
   * split flag (active soft split schedule),
   * birth/prune flags where applicable.
4. **Recognizer hits:** apply Appendix B recognizers as sufficient detectors.
5. **Emit witnesses:** produce $F=(U,I_{\mathrm{in}},I_{\mathrm{out}},\Phi)$ for downstream composition/naming.

This yields the witness set $\mathcal F^{(k)}$ needed by the RCL calculus.

### E.8 Ant-colony interpretation (optional semantic reading)

The same formal objects admit a natural “living system” reading once you choose what nodes and flux represent.

#### E.8.1 Nodes and fluxes

Choose nodes $i\in V$ to represent colony modules (place×task units, trail segments, brood chamber modules, foraging hubs). Interpret:

* $C_i$: engaged coordinated capacity concentrated in module $i$ (workers×coordination),
* $J_{ij}$: directed redistribution channel (movement/resources/info),
* $w_{ij}$: effective coupling strength (how “easy” it is for coherence to move).

#### E.8.2 RCL primitives in the colony

* **Identity/Basin:** a stable sink/basin $(s,B_s)$ (e.g., brood core, stable foraging hub).
* **Spark:** conductance drop $h(s)<h_{\mathrm{thr}}$ (module becomes near-separable / interface tension rises).
* **Split:** soft duplication/refinement into two new sinks (role bifurcation, trail hub bifurcation).

Derived macros (examples):

* `exp.recruitment`: repeated flux amplification along a path culminating in a new stable sink,
* `exp.specialization`: split followed by stabilization of distinct child basins,
* `exp.front`: sustained seed births along outward flux.

#### E.8.3 “Sentence” motifs as GRC-v2 traces

1. **Resource discovery → stable trail hub**
   seed births on the exploration front $\Rightarrow$ coupling reinforcement $\Rightarrow$ sink formation $\Rightarrow$ basin stabilizes.

2. **Threat response → role bifurcation**
   sparked sink (conductance low) $\Rightarrow$ soft split \Rightarrow$ two persistent identities (defense vs forage modules).

### E.9 Summary (how E supports the core paper)

* GRC-v2 provides a concrete realization in which:

  * identities are **sinks/basins**,
  * sparks are **conductance-triggered insufficiency witnesses**,
  * splits are **soft topology refinements**.
* Therefore the RCL calculus reduction $\to_{\beta_{\mathrm{RC}}}$ is not metaphorical: it is an operational rewrite computable from traces.
* The same structure supports interpretable “language of life” readings once the graph is grounded in domain-specific proxies.

## Appendix F

Appendix E gives the GRC-v2 instantiation. Appendix F records the additional execution constraints (deterministic tie-breaking, bounded updates, acceptance checks) required for a replayable interpreter.

### Operational Semantics of the RCL Core on Graph-Based RC Machines

This appendix provides a **concrete operational realization** of the core RCL calculus on a graph-based Reflexive Coherence (RC) machine. It does not introduce new primitives, axioms, or theoretical claims. Its sole purpose is to demonstrate that the abstract notions of *identity*, *spark*, and *split* admit a deterministic, bounded, and executable interpretation on a specific substrate.

The constructions below should be read as **one faithful instantiation**, not as a canonical requirement of the calculus.

### F.1 Identity as Successor-Attraction Basins

Let $G=(V,E)$ be a finite graph equipped with coherence potentials $\Phi_i$ on nodes and signed coherence fluxes $J_{i\to j}$ on edges, as defined by the RC dynamics.

Define the **directed-flux successor map** $s:V\to V\cup{\bot}$ by

$$
s(i)=
\begin{cases}
\arg\max\limits_{j:(i,j)\in E,\ J_{i\to j}>0} J_{i\to j}, & \text{if such } j \text{ exists}, \\
\bot, & \text{otherwise}.
\end{cases}
$$

Ties are broken deterministically. Extend $s(\bot)=\bot$. Then $s^{(t)}$ is well-defined for all $t\ge 0$.

The successor graph is a directed graph with out-degree at most one at every node. Its strongly connected components (SCCs) are therefore either trivial or directed cycles. Collapsing SCCs yields a directed acyclic graph; its sink SCCs are canonical attractors.

An **identity basin** is defined as the attraction domain of a sink SCC under repeated successor iteration. Formally, for a sink SCC $S$,

$$
B_S=\{ i\in V \ \big|\ \exists,t\ge 0:\ s^{(t)}(i)\in S \}.
$$

**Remark (partition).** Every $i\in V$ reaches either a sink SCC or $\bot$ under iteration. Thus the family $\{B_S\}_S$, together with the null basin $B_\bot=\{i:\exists t,\ s^{(t)}(i)=\bot\}$, induces a partition of $V$.

Each basin $B_S$ constitutes an operational realization of an **identity value** in the RCL sense: a region of state space that behaves as a single attractor under the induced flow.

### F.2 Sparks as Operational Insufficiency Witnesses

In the abstract calculus, a **spark** denotes **insufficiency of the current representation** (interface/support granularity) to yield a stable, single continuation at the chosen observational resolution. In continuum realizations, such insufficiency may be witnessed by local instability or degeneracy conditions; in graph-based realizations we operationalize it via bounded sufficient detectors computed on supports.

On a graph-based RC machine, spark-candidacy may be operationalized via two local predicates evaluated **within a single identity basin** $B$:

1. **Near-separability.**
   The basin admits an internal bottleneck, i.e. it can be partitioned into two internally cohesive subregions whose coupling is weak relative to their internal activity.

2. **Saturation.**
   The ratio of interface throughput (boundary flux) to internal activity is low, indicating limited dissipation capacity relative to internal circulation.

Both predicates are computed using bounded, state-relative statistics (e.g. conductance-like ratios and boundary/internal flux comparisons). Their conjunction yields a scalar **spark score**. A basin is said to *spark* when its score exceeds a state-relative threshold. The resulting spark is accompanied by a bounded **witness**, consisting of small anchor sets identifying an approximate internal seam responsible for the insufficiency.

Importantly, “spark” does **not** name a specific geometric pathology. Operationally, different realizations may supply different **sufficient spark detectors**, including (i) dominance ties / ambiguity at the basin level (as measured by $\alpha$ in Appendix A/B) and (ii) intra-support near-separability / bottlenecks (as measured by conductance- or spectral-gap proxies as in Appendix E). These detectors are not definitions; they are witnesses used to trigger $\beta_{\mathrm{RC}}$-repair.

### F.3 Split as Bounded $\beta$-Reduction

A **split** is the sole refinement step of the RCL core, corresponding to $\beta$-reduction in a typed calculus. It resolves a spark by refining representation.

Operationally, a split on a basin $B$:

* introduces a bounded amount of new structure (nodes and edges),
* rewires a bounded subset of edges along the spark witness seam,
* redistributes coherence mass only within tolerance.

A proposed split is **accepted** iff all of the following conditions hold:

1. **Interface preservation (subject reduction).**
   The composed external interface of the refined structure is equivalent (up to $\equiv$) to that of the original basin.

2. **Spark relief.**
   The post-split spark score at the refined site is strictly reduced; **or**, if a deterministic seam witness is maintained, the identified maximizer seam changes while the score does not increase (preventing trivial churn).

3. **Budget preservation.**
   Total coherence mass is conserved within tolerance:
   
$$
\left|\sum_r m(U_r)-m(U)\right|\le \varepsilon_{\mathrm{bud}},
$$
   
   where $U\Rightarrow \{U_r\}_r$ denotes the accepted refinement at the level of supports.

4. **Composed-interface heredity (optional, strengthening).**
   If the interpreter tracks a composition operator (\mathrm{CompInt}) for external interfaces, require
   
$$
I(U)\ \equiv\ \mathrm{CompInt}\bigl(I(U_1),\dots,I(U_k)\bigr),
$$
   
   i.e. the refined children collectively present the same external interface class as the parent.

If any condition fails, the split is rejected and no state change occurs.

A split is always a refinement of representation. In temporal contexts, the refined children may be interpreted as **alternative continuations** (a “choice” reading); in spatial/hierarchical contexts, they are interpreted as **simultaneous decomposition**. This interpretation is determined by the gluing schema $\kappa$, not by introducing additional primitives.

### F.4 Interface proxies and sufficient statistics (implementation fallback)

Appendix A fixes the **definitional** minimal interface

$$
I(U)=(\sigma,m,f,\varphi,\alpha)
$$

and the compatibility relation $\equiv$ used for typed composition. In some realizations or runtime modes, one or more coordinates of $I(U)$ may be expensive to compute at every step (e.g., $\alpha$ requiring a full basin decomposition, or $\varphi$ requiring a cut computation). In such cases, the interpreter may use **proxies** as *sufficient statistics* to conservatively approximate $\equiv$ and spark-stuckness.

In particular, Appendix A remains the sole definitional interface; Appendix F.4 specifies only sound runtime approximations used when full observables are unavailable.

#### Definition F.4.1 (Proxy map)

A **proxy map** is a function

$$
\pi:\ (C,J,G)\mapsto \tilde I(U)
$$

where $\tilde I(U)$ is a reduced or approximate interface vector computed cheaply (possibly missing some coordinates).

#### Rule F.4.2 (Proxy compatibility is sufficient, not necessary)

Define a proxy compatibility relation $\equiv_\pi$ on $\tilde I$ such that:

$$
\tilde I(U)\equiv_\pi \tilde I(U') \ \Longrightarrow\ I(U)\equiv I(U')
\quad\text{(soundness / no false positives).}
$$


That is, proxy compatibility is allowed to be conservative (may reject true matches), but must not accept incompatible seams.

#### Examples (typical proxies)

* **Flux-based leakiness proxy:** when conductance $\varphi$ is costly, use
  
$$
\tilde\varphi(U)=\frac{\sum_{i\in U,j\notin U}|J_{ij}|}{m(U)+\varepsilon},
$$
  
  and define $\equiv_\pi$ using tolerance on $\tilde\varphi$. (This is already admissible as Appendix A.3.3(b).)

* **Ambiguity proxy without full basin decomposition:** when $\alpha$ is costly, use a local near-tie proxy based on the top-two outgoing destinations (or top-two neighboring sink attractors) from boundary nodes in $U$, aggregated as a score $\tilde\alpha(U)$. Require $\tilde\alpha\le \alpha_{\mathrm{off}}$ before treating a seam as “deterministic enough” for continuation.

* **Deterministic fallback:** if neither $\varphi$ nor $\alpha$ is available, restrict composition to strict mass/flux matching only:
  
$$
\tilde I(U)=(\sigma,m,f),
$$
  
  and treat any continuation with sustained instability indicators as spark-candidates, forcing refinement rather than optimistic composition.

#### Remark (relationship to the calculus)

Proxies do not change the semantics of `exp` or the core calculus. They only affect the interpreter’s conservative approximation to interface matching and spark detection. When proxies are used, the system should record this in (\sigma) (or in (\Phi)) so that runs remain comparable under (\sim_{\mathrm{tp}}).

### F.5 Determinism and Boundedness

Executable realizations of RCL must impose explicit bounds and deterministic tie-breaking:

* spark sets are top-(K) bounded,
* witnesses and interfaces are finitely summarized,
* each split mutates only a bounded number of elements,
* all decisions depend solely on explicit state and inputs.

These constraints ensure replay invariance and do not alter the underlying calculus; they merely close the gap between abstract semantics and machine execution.

### F.6 Layering Discipline

This appendix concerns only the **evaluation/repair layer** (`exp.*`) of the system.

* **Identity, spark, and split** belong to the RCL core.
* **Collapse, indecision, and choice** are phenomenological and belong to an observational layer (`analyse.*`).
* Higher-level semantic constructs are macro-introductions over the core primitives.

### F.7 Consequence

With the constructions above, the RCL core admits a **deterministic, bounded operational interpretation** on a graph-based RC machine:

* identities are values,
* sparks witness well-typed insufficiency at the chosen resolution,
* splits are bounded $\beta_{\mathrm{RC}}$-repairs subject to explicit acceptance checks.

All further structure is analysis or abstraction layered on top of this executable core.

## Closing: Current State, Implementation Readiness, and a Path Toward Completeness

We can now summarize the state of the Reflexive Coherence Language (RCL) as a minimal calculus with operational semantics.

### 1. What is complete today

**(i) A minimal semantic core.**
RCL is generated by three primitives—**identity/basin**, **spark**, **split**—together with typed composition. Identity provides resolved value forms; spark is the witness that the current observational interface is insufficient; split is the repair/refinement step. This yields a calculus whose openness comes from composition and semantic quotienting, not from an expanding primitive alphabet.

**(ii) Typed compositional syntax.**
Appendices A and C define a minimal, computable boundary interface $I(U)=(\sigma,m,f,\varphi,\alpha)$ and a reproducible support-generation scheme. This makes “well-formedness” decidable in the IDE: seams compose iff interfaces match.

**(iii) Operational semantics via GRC-v2.**
Appendix E provides a concrete realization in which:

* identities are computed as directed-flux sinks and attraction basins,
* sparks are detected by conductance/near-separability,
* splits are executed as soft topology refinements,
* global coherence budget is conserved.

Hence the spark–split reduction $\to_{\beta_{\mathrm{RC}}}$ is not metaphorical: it is a computable rewrite step on traces extracted from an executing model.

**(iv) A semantics-invariant naming layer.**
Appendix D formalizes `exp` as a naming map over $\sim_{\mathrm{tp}}$-classes and packages label reading as a functorial “sentence extraction” from typed morphisms. Derived `exp.*` concepts are macros: stable equivalence classes of composite expressions.

Together, these give a coherent arc: **calculus → extraction → typing → evaluation/repair → naming**.

### 2. What remains incomplete (and why this is expected)

RCL is a language of *RC-valid experience* at a chosen observational granularity. The remaining gaps are therefore not failures of the calculus, but places where the **observation regime** and **library** must mature.

**(i) Canonical results of evaluation.**
Unlike deterministic $\beta$-reduction, split may introduce branching. The appropriate analogue of “normal form” is therefore not a single terminal term but a **resolved normal-form forest**: the set (or tree) of identity basins obtained after iterated spark elimination at the chosen resolution. Formalizing this “forest semantics” is the next step toward λ-like closure.

**(ii) Standard derived combinators and encodings.**
We have the core primitives; we now need a canonical “standard library” of derived combinators/macros (sequence, glue, nest, iterate/loop, branch, coarsen, macro-introduce) and a small set of canonical encodings of higher-level phenomena (specialization, recruitment, adaptation). This is primarily an IDE packaging task: defining stable motifs and their recognizers.

**(iii) Completeness is relative to an interface.**
No fixed finite interface can be complete for all contexts. The vocabulary extension principle (Appendix D) reframes this: persistent sparks are not anomalies but **diagnostics** that the current interface/support family is insufficient. The remedy is either interface enrichment or refined decomposition. Completeness thus becomes a *directed process* rather than a one-time axiom.

### 3. A completeness direction for RC-valid organisms

We can nevertheless articulate a precise notion of “completeness” appropriate to RCL.

#### Definition (Observational completeness; target notion)

Fix an organism class $\mathcal O$ (i.e., a family of realizations satisfying the RC constraints) and an observation regime $(I,\Phi,\mathcal U)$. We say the regime is **complete for $\mathcal O$** if every RC-valid episode in $\mathcal O$ admits an RCL expression whose evaluation (iterated $\beta_{\mathrm{RC}}$) reaches a resolved normal-form forest, and whose major phenomenological distinctions are preserved by $\sim_{\mathrm{tp}}$.

This notion is attainable in practice because it is **relative**:

* to a chosen organism class,
* to a chosen observational resolution,
* to a chosen candidate-support generator.

#### Program (how completeness can be approached)

1. **Fix $\mathcal O$** by selecting a realization family (e.g., GRC-v2 under specified constraints, or a measured mapping to $(C,J)$.
2. **Calibrate $(I,\Phi,\mathcal U)$** on representative runs.
3. **Iterate spark-driven refinement**:

   * if persistent sparks arise without stable repair, enrich $I$ or refine $\mathcal U$,
   * if stable composite motifs recur, macro-introduce a derived `exp` symbol.
1. **Converge to stability**: when sparks become rare and repair steps become predictable at the chosen resolution, the regime has reached practical completeness for that $\mathcal O$.

In this view, “completeness” is not a static theorem but the fixed point of a refinement loop: **spark → refinement → stabilization → macro-introduction**.

### 4. Implications for the IDE `exp` package

The present paper pins down an implementable minimal target:

* **Core runtime events:** identity/basin extraction, spark detection, split execution (already realized in GRC-v2).
* **Core expression engine:** typed composition trees + $\beta_{\mathrm{RC}}$ refinement rewriting.
* **Core `exp` layer:** naming stable $\sim_{\mathrm{tp}}$-classes; derived vocabulary added by macro-introduction.
* **Roadmap:** add a standard combinator library and define resolved normal-form forest semantics for evaluation outputs.

This closes the loop between theory and tooling: the IDE is not merely a visualization layer but an execution environment for the RCL calculus at a chosen observational resolution.
