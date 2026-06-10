# Contributing

This repository is an open laboratory for Geometric Reflexive Coherence. It is
papers-first, but collaboration is not meant to happen only as finished edits
to papers. The preferred contribution path is basin-based: preserve the path by
which a claim, critique, implementation, refinement, or observation becomes
coherent.

The workflow is inspired by the companion
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
project, but this repository uses a lighter human-facing form. You do not need
to run the full agentic protocol to contribute. Use the concepts: proposition,
implementation, validation, interpretation, promotion, tension, returnability,
claim limits, and refinement basins.

## Lessons Carried Forward

The contribution model keeps these lessons from the agentic protocol work:

- protocol structure is support for inquiry, not compliance for its own sake;
- propositions orient the work, implementations make a concrete move, and
  validation plus interpretation decide what actually appeared;
- classification is not promotion, and naming a pattern does not make it
  established;
- supported success and native capacity are different claims;
- tensions are often discovered in use, not fully predicted at the start;
- compact communication is fine only when target links, response links, and
  claim limits remain visible;
- stable filenames and subject slugs help later readers recover the chain.

## Short Version

If you are changing a stable paper or guide, first ask whether the change needs
a basin record.

Use `basin/` when the contribution:

- proposes a new interpretation, correction, or continuation;
- pressures an existing claim;
- compares evidence across papers, code repositories, or observations;
- introduces a new term, distinction, or diagram;
- changes how the repository explains the theory;
- leaves unresolved tension that future readers should be able to recover.

Small typo fixes, broken links, formatting cleanup, and obvious metadata fixes
can go directly to the target file.

## Contribution Flow

Most substantive contributions should follow this movement:

```text
proposition -> implementation -> validation -> interpretation -> promotion
```

- `proposition` opens a possible continuation.
- `implementation` makes the proposition concrete through a paper edit, guide
  update, experiment, artifact, diagram, or other action.
- `validation` tests, supports, contradicts, or pressures a proposition or
  implementation.
- `interpretation` records what the exchange showed and what remains open.
- `promotion` snapshots the accepted result into a paper, guide, glossary,
  index, or other stable repository surface.

The stable paper edit is the snapshot. The basin keeps the history that explains
why the snapshot exists.

## Starting A Basin

Create a dated directory under `basin/`:

```text
basin/YYYY-MM-DD-ShortTopic/
  README.md
  artifact-space/
    index.md
```

Use the templates in `basin/templates/` for artifacts:

- `proposition.template.md`
- `implementation.template.md`
- `validation.template.md`
- `interpretation.template.md`
- `promotion.template.md`
- `refinement-basin-readme.template.md`

For large, contested, or long-running basins, you may also add
`basin-fingerprint.json`. For ordinary human collaboration, it is optional.

## Filename Rule

Use stable subject slugs so related artifacts are easy to find:

```text
<aspect>-<subject-slug>-<actor-slug>.md
```

Examples:

```text
proposition-human-basin-collaboration-codex.md
implementation-human-basin-collaboration-codex.md
validation-human-basin-collaboration-uros.md
interpretation-human-basin-collaboration-codex.md
promotion-human-basin-collaboration-codex.md
```

Keep the same `<subject-slug>` across the chain. The aspect changes; the
subject stays stable.

`proposal` is acceptable when importing older
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
style, but new public basins should prefer `proposition`.

## Refinement Basins

Refinement is a child basin, not the normal name for a concrete artifact.

Open a refinement basin when a parent basin exposes a narrower concern that
needs its own detailed view. Use this shape:

```text
basin/YYYY-MM-DD-ParentTopic/
  refinements/
    YYYY-MM-DD-ChildTopic/
      README.md
      artifact-space/
        index.md
```

Use `basin/templates/refinement-basin-readme.template.md` for the child
`README.md`.

Do this when the next move is no longer just an implementation or validation
inside the parent chain, but a new local basin with its own propositions,
implementations, validations, interpretations, and possible promotion.

## What To Record

Record enough for a later reader to re-enter the work:

- what is being proposed or pressured;
- which paper, guide, observation, or artifact it responds to;
- what tension matters;
- what evidence was checked;
- what was implemented;
- what changed after pressure;
- what the result does not prove;
- what was promoted into stable files;
- what remains unresolved.

Do not over-structure small contributions. The goal is recoverability, not
ceremony.

## Tensions

A tension is an obstruction that matters for the basin: unclear interpretation,
claim overreach, missing support, returnability loss, conflicting evidence,
terminology drift, or process cost.

Record a tension when it is persistent, strategically important, recurring, or
severe enough to threaten coherence or returnability. Local uncertainty can be
noted without becoming a basin-wide tension.

## Claim Limits

Classification is not promotion. Naming something does not make it established.

When promoting from basin work into a paper or guide, state the claim level:

- definition
- observation
- supported result
- blocked path
- future work

If a result is useful but narrow, keep it local. If it is supported only by a
template, scaffold, prompt, or special setup, say so. Supported expression is
real; native capacity is a stronger claim.

## Promotion Criteria

Use cautious promotion:

- `experimental`: a local idea without validation yet;
- `validated-local`: positive validation inside one basin;
- `probe-proven`: survived a meaningful pressure test or independent check;
- `reusable`: appears to travel beyond one basin;
- `stable`: survived repeated reuse without reopening its core claim.

Most repository updates should be promoted as `validated-local` or
`probe-proven`, not `stable`.

Promotion should cite:

- source basin;
- supporting artifacts;
- changed stable files;
- remaining tensions;
- claim level.

## Pull Requests

Pull requests are welcome, but they are transport, not the whole collaboration
model.

A substantive pull request should usually include:

- basin artifacts under `basin/`;
- any promoted stable-file edits;
- links from the promotion artifact to the changed files;
- a short note about unresolved tensions.

Direct pull requests to paper files are fine for small, obvious corrections.

## What Belongs Where

- `core/`: foundational theory papers.
- `substrates/`: PDE, graph, GRC, GRC9, LGRC, and LGRC9V3 substrate papers.
- `arc-of-becoming/`: phenomenological and methodological papers.
- `investigations/`: focused research notes and exploratory calculi.
- `observations/`: empirical and conceptual observations.
- `basin/`: live collaboration artifacts and promotion history.
- `utils/`: crude local Markdown-to-PDF helpers.

Large simulation or implementation work belongs in companion repositories:
[reflexive-coherence-sim](https://github.com/urosj/reflexive-coherence-sim) for
PDE/adaptive-voxel simulations and
[graph-reflexive-coherence](https://github.com/urosj/graph-reflexive-coherence)
for graph-based GRC implementation. This repository can preserve papers,
observations, basin records, and promoted summaries of what those projects show.
