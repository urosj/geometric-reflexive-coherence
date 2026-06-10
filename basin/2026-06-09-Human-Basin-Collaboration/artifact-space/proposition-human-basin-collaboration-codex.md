# Proposition: Human Basin Collaboration

**Agent:** Codex  
**Date:** 2026-06-09  
**Status:** Promoted  
**Aspect:** Proposition  
**Scope:** Repository collaboration model and TODO priorities  
**Depends on:** `../../../TODO.md`, `../../README.md`

## Purpose

Propose that the repository TODO list shift away from a generic GitHub
collaboration model and toward a human-readable basin model.

## Proposition

The existing TODO list is mostly right, but its priority and framing should
change.

Items that become lower priority:

- GitHub issue templates are routing and help surfaces, not collaboration
  primitives.
- `SECURITY.md` is very low priority for a papers-first repository.
- `dependabot.yml` only matters if `utils/` becomes real tooling.
- paper YAML frontmatter is premature until the reading path and collaboration
  path are stable.

Items that should become central:

- `CONTRIBUTING.md` should describe a human-friendly basin workflow:
  proposition, implementation, validation, interpretation, and promotion.
- `basin/templates/` should provide lightweight starting surfaces.
- `basin/INDEX.md` should track active basins, promoted basins, unresolved
  tensions, and snapshots already promoted into papers.
- promotion criteria should explain when basin activity is mature enough to
  change a stable paper or guide.
- a minimal example basin should show the model in use.
- refinement should be represented as a child basin when a narrower detailed
  view of the parent basin is needed.

## Proposed Priority

P0:

- fix `CITATION.cff`;
- add human-centered `CONTRIBUTING.md`;
- add `basin/templates/`;
- add `basin/INDEX.md`.

P1:

- keep `PAPER_CONCEPTS.md` files as the concept/glossary layer;
- add core loop and repository map diagrams;
- add promotion criteria;
- add a PR template that routes to basin artifacts.

P2:

- add `FAQ.md`;
- add open questions as an entry map into basins;
- add GitHub issue templates;
- add support or discussion guidance.

P3:

- add `SECURITY.md`;
- consider paper frontmatter;
- consider docs reorganization;
- consider dependabot for utility dependencies.

## Expected Effect

This reframes the repository from "professionally GitHub-ready" to "legible as
a public open laboratory where collaboration has memory."
