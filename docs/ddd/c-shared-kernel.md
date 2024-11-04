# Shared Kernel (Concept)
## Description

## Documentation
Sharing a part of the model and associated code is a very intimate
interdependency, which can leverage design work or undermine it.

When functional integration is limited, the overhead of continuous integration
of a large context may be deemed too high. This may especially be true when
the team does not have the skill or the political organization to maintain
continuous integration, or when a single team is simply too big and unwieldy.
So separate bounded contexts might be defined and multiple teams formed.

Once separate, uncoordinated teams working on closely related applications can
go racing forward for a while, but what they produce may not fit together. Even
partner teams can end up spending a great deal on translation layers and
retrofitting, meanwhile duplicating effort and losing the benefits of a common
ubiquitous language.

Therefore,

Designate with an explicit boundary some subset of the domain model that the
teams agree to share. Keep this kernel small.

Within this boundary, include, along with this subset of the model, the subset
of code or of the database design associated with that part of the model. This
explicitly shared stuff has special status, and shouldn't be changed without
consultation with the other team.

Define a continuous integration process that will keep the kernel model tight
and align the ubiquitous language of the teams. Integrate a functional system
frequently, though somewhat less often than the pace of continuous integration
within the teams.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
