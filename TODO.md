# TODO

This list tracks repository-level improvements for preparing
`geometric-reflexive-coherence` as a public open laboratory.

The current collaboration direction is basin-based and human-centered. GitHub
issues and pull requests can still be useful, but they are routing and transport
surfaces. The conceptual collaboration history should live in `basin/` as
propositions, implementations, validations, interpretations, refinement
subbasins, tensions, and promoted snapshots.

## P0

- [x] Fix `CITATION.cff`.
  - Replace the placeholder repository URL.
  - Add companion repository links for `reflexive-coherence-sim`,
    `graph-reflexive-coherence`, and
    `reflexive-coherence-agentic-protocol`.

- [x] Add human-centered `CONTRIBUTING.md`.
  - Explain that collaboration should usually start in `basin/`, not as direct
    edits to stable papers.
  - Define the expected movement:
    `proposition -> implementation -> validation -> interpretation -> promotion`.
  - Explain how to preserve tensions, resonance, alternative branches, and
    unresolved questions.
  - Explain when a basin result is ready to become a paper, guide, glossary, or
    index snapshot.
  - Keep the workflow lighter and more open than the companion
    `reflexive-coherence-agentic-protocol` protocol.
  - Clarify what belongs in this papers repository versus companion code
    repositories.

- [x] Add `basin/templates/`.
  - [x] `proposition.template.md`
  - [x] `implementation.template.md`
  - [x] `validation.template.md`
  - [x] `interpretation.template.md`
  - [x] `promotion.template.md`
  - [x] `refinement-basin-readme.template.md`

- [x] Add `basin/INDEX.md`.
  - Track active basins.
  - Track promoted basins.
  - Track unresolved tensions.
  - Track snapshots already promoted into papers or repository guides.

- [x] Add an initial example basin.
  - Use a real planning exchange as the example.
  - Show proposition, implementation, validation, interpretation, and promotion.

## P1

- [ ] Decide whether promotion criteria need a dedicated file.
  - Initial promotion criteria now live in `CONTRIBUTING.md`.
  - Split them into `basin/PROMOTION_CRITERIA.md` only if the rules become
    dense enough to need their own surface.

- [ ] Add visual diagrams.
  - [ ] RC core loop.
  - [ ] Repository map.
  - [ ] Claim-level hierarchy.
  - [ ] Substrate lineage from PDE to LGRC9V3.
  - [ ] Arc of Becoming cycle.
  - Prefer Mermaid diagrams where possible because GitHub renders them
    directly.

- [ ] Add GitHub pull request template as a routing surface.
  - Make `basin/` the default target for collaborative work.
  - Ask whether the PR adds a proposition, implementation, validation,
    interpretation, promotion, or refinement subbasin.
  - Ask which tensions remain unresolved.
  - Ask which artifacts support any direct paper changes.

## P2

- [ ] Add `FAQ.md`.
  - Address whether the theory is finished or developing.
  - Explain the relationship between RC, GRC, LGRC, and FRC.
  - Explain expected background knowledge.
  - Discuss relation to active inference, predictive processing, and other
    theories of agency.
  - Point readers to companion code repositories.
  - Clarify license implications.
  - Explain what "geometric" means in the project title.
  - Clarify whether the work belongs to physics, biology, computer science, or
    philosophy.

- [ ] Add `OPEN_QUESTIONS.md` or `ROADMAP.md`.
  - Treat it as an entry map into active and unresolved basins.
  - Track formal gaps, experimental gaps, cross-disciplinary mappings,
    implementation milestones, and philosophical open questions.
  - Tag items with difficulty and suggested starting papers.

- [ ] Add GitHub issue templates as routing surfaces.
  - [ ] `critique.md` should ask which basin artifact or paper claim is under
    pressure.
  - [ ] `proposition.md` should guide contributors toward creating a basin
    proposition artifact.
  - [ ] `observation.md` should guide contributors toward an observation or
    validation artifact.
  - [ ] `question.md` should distinguish quick clarification from basin-worthy
    tension.

- [ ] Add `SUPPORT.md` or discussion guidance.
  - Explain where to ask theory questions.
  - Explain where to propose papers.
  - Explain where to critique existing papers.
  - Point implementation questions to companion repositories.

## P3

- [ ] Add `SECURITY.md`.
  - Keep it minimal because this is primarily a papers repository.
  - Point implementation security concerns to companion repositories.

- [ ] Consider YAML metadata headers for papers.
  - Track title, date, claim level, dependencies, topics, and abstract.
  - Use metadata later for generated indexes or filtering.

- [ ] Consider a `docs/` directory for supplementary material.
  - Possible contents:
    - `FAQ.md`
    - `OPEN_QUESTIONS.md`
    - `figures/`
  - Revisit only if the repository root becomes too crowded.

- [ ] Consider `.github/dependabot.yml`.
  - Only useful if `utils/` becomes maintained tooling rather than crude local
    Markdown-to-PDF helpers.

## Notes

The repository already has strong onboarding, provenance, claim discipline,
governance foundations, and structured sidecar guides. The main collaboration
improvement is to make the living artifact field explicit, so outside
participation can preserve propositions, pressure, resonance, tension, and
promotion history instead of appearing only as finished paper edits.
