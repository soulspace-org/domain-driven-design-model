#Partnership (Concept)
## Description
A partnership between the teams in charge of the two
contexts, when the teams will succeed or fail together.
## Documentation
When teams in two contexts will succeed or fail together, a cooperative
relationship often emerges.

Poor coordination of mutually dependent subsystems in separate contexts leads
to delivery failure for both projects. A key feature missing from one system
might make the other system undeliverable. Interfaces that do not match the
expectations of the developers of the other subsystem could cause integration
to fail. A mutually agreed interface might turn out to be so awkward to use
that it slows the development of the client system, or so difficult to
implement that it slows the development of the server subsystem. Failure
brings both projects down.

Therefore,

Where development failure in either of two contexts would result in delivery
failure for both, forge a partnership between the teams in charge of the two
contexts. Institute a process for coordinated planning of development and
joint management of integration.

The teams must cooperate on the evolution of their interfaces to accommodate
the development needs of both systems. Interdependent features should be
scheduled so that they are completed for the same release.

It is not necessary, most of the time, for developers to understand the model
of the other subsystem in detail, but they must coordinate their project
planning. When development in one context hits obstacles, then joint
examination of the issue is called for, to find an expeditious design solution
that does not overly compromise either context.

Also, a clear process is needed to govern integration. For example, a special
test suite can be defined that proves the interface meets the expectations of
the client system, which can be run as part of continuous integration on the
server system.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
