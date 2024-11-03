#Bounded Context (Concept)
## Description
A descrition of a boundary (typically a subsystem or the work of
a particular team) within which a particular model is defined and applicable.
## Documentation
Multiple models are in play on any large project. They emerge for many reasons.
Two subsystems commonly serve very different user communities, with different
jobs, where different models may be useful. Teams working independently may
solve the same problem in different ways through lack of communication. The
tool set may also be different, meaning that program code cannot be shared.

Multiple models are inevitable, yet when code based on distinct models is
combined, software becomes buggy, unreliable, and difficult to understand.
Communication among team members becomes confused. It is often unclear in what
context a model should not be applied. Model expressions, like any other
phrase, only have meaning in context.

Therefore,

Explicitly define the context within which a model applies. Explicitly set
boundaries in terms of team organization, usage within specific parts of the
application, and physical manifestations such as code bases and database
schemas. Apply Continuous Integration to keep model concepts and terms
strictly consistent within these bounds, but don't be distracted or confused by
issues outside. Standardize a single development process within the context,
which need not be used elsewhere.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
