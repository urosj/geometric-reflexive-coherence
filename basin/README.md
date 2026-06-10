# Basin

This directory is the collaboration artifact space for the repository.

The stable paper directories (`core/`, `substrates/`, `arc-of-becoming/`,
`investigations/`, and `observations/`) should usually be treated as snapshots
of work that first becomes visible here. In other words, collaboration should
not only submit finished edits to papers. It should preserve the path by which
an edit, critique, implementation, validation, or refinement became coherent.

## Purpose

The basin directory exists to track the geometry of collaboration:

- propositions and possible continuations
- implementations and concrete changes
- validations, objections, and counter-pressure
- refinement subbasins and alternative branches
- unresolved tensions
- resonance between independent observations or implementations
- interpretations of what changed
- promotion from live artifact history into stable paper snapshots

This keeps the repository aligned with the agentic protocol direction. The
goal is not only to complete tasks, but to preserve why something was proposed,
where it was pressured, what survived, what remained open, and what was finally
integrated.

## Expected Contribution Path

Most pull requests should begin by adding or extending basin artifacts. Direct
paper edits are still possible, but they should normally reference the basin
activity that justifies them.

A typical path is:

1. add a proposition artifact;
2. add an implementation artifact when the proposition becomes concrete;
3. add one or more validation or pressure artifacts;
4. interpret what the exchange showed;
5. promote the accepted result into a paper, guide, index, or glossary entry.

The promoted paper change is the snapshot. The basin keeps the becoming-history
that made the snapshot meaningful.

## Suggested Basin Shape

New collaboration threads should use a dated, named basin:

```text
basin/
  YYYY-MM-DD-ShortTopic/
    README.md
    basin-fingerprint.json        # optional for larger or contested basins
    artifact-space/
      index.md
      proposition-<subject>-<actor>.md
      implementation-<subject>-<actor>.md
      validation-<subject>-<actor>.md
      interpretation-<subject>-<actor>.md
      promotion-<subject>-<actor>.md
    refinements/
      YYYY-MM-DD-ChildTopic/
```

This shape is intentionally close to the companion
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
project, but this repository can keep a lighter version unless a collaboration
thread needs the full protocol surface.

## Templates

Use `basin/templates/` when starting a new artifact:

- `proposition.template.md`
- `implementation.template.md`
- `validation.template.md`
- `interpretation.template.md`
- `promotion.template.md`
- `refinement-basin-readme.template.md`

The templates are intentionally lighter than the companion
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
templates. Use only the fields that help future readers recover the chain.

## Artifact Roles

- `proposition` states a possible continuation.
- `implementation` records the concrete change, action, paper edit, experiment,
  or artifact that makes a proposition real.
- `validation` tests, pressures, supports, or rejects a proposition or
  implementation.
- `interpretation` records what the exchange showed and what remains open.
- `promotion` records the stable repository change produced from basin work.
- `artifact` can hold supporting material that is not itself a proposition,
  implementation, validation, interpretation, or promotion.

`refinement` is not a normal artifact role here. A refinement should usually be
a child basin under `refinements/`, used when a narrower concern needs its own
detailed view of the parent basin.

`proposal` is acceptable as a compatibility synonym when importing work from
the companion
[reflexive-coherence-agentic-protocol](https://github.com/urosj/reflexive-coherence-agentic-protocol)
style, but new human-facing basins should prefer `proposition`.

Each artifact should keep links to the artifacts it responds to. The point is
returnability: a later reader should be able to re-enter the collaboration
without reconstructing the chain from memory.

## Promotion Rule

When basin work changes the main repository, the promoted change should state:

- which basin it came from;
- which artifacts supported the change;
- which tensions remain unresolved;
- whether the change is a definition, observation, supported result, blocked
  path, or future-work note.

This keeps paper edits from erasing the live geometry that produced them.

## Example

The first example basin is
`2026-06-09-Human-Basin-Collaboration/`. It uses an actual repository-planning
exchange to show how a proposition, implementation, validation, interpretation,
and promotion can become a stable TODO update.
