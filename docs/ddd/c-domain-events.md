#Domain Events (Concept)
## Description

## Documentation
Something happened that domain experts care about.

An entity is responsible for tracking its state and the rules regulating its
lifecycle. But if you need to know the actual causes of the state changes,
this is typically not explicit and it may be difficult to explain how the
system got the way it is. Audit trails can allow tracing, but are not usually
suited to being used for the logic of the program itself. Change histories of
entities can allow access to previous states, but ignores the meaning of those
changes, so that any manipulation of the information is procedural, and often
pushed out of the domain layer.

A distinct, though related set of issues arises in distributed systems. The
state of the distributed system cannot be kept completely consistent at all
times. We keep the Aggregates internally consistent at all times, while making
other changes asynchronously. As changes propagate across nodes of a network,
it can be difficult to resolve multiple updates arriving out of order or from
distinct sources.

Therefore,

Model information about activity in the domain as a series of discrete events.
Represent each event as a domain object. These are distinct from system events
that reflect activity within the software itself, although often a system
event is associated with a domain event, either as part of a response to the
domain event or as a way of carrying information about the domain event into
the system.

A domain event is a full-fledged part of the domain model, a representation of
something that happened in the domain. Ignore irrelevant domain activity while
making explicit the events that the domain experts want to track or be notified
of, or which are associated whith the state change in other model objects.

In a distributed system, the state change of an entity can be inferred from the
domain events currently known to a particular node, allowing a cohrent model in
the absence of full information about the system as a whole.

Domain events are ordinarily immutable, as they are a record of something in
the past. In addition to the description of the event, a domain event typically
contains a timestamp for the time the event occured and the identity of
entities involved in the event. Also a domain event often has a separate
timestamp indicating when the event was entered into the system and the
identity of the person who entered it. When usefull, an identity for the domain
event can be based on some set of these properties. So, for example, if two
instances of the same event arrive at a node they can be recognised to be the
same.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
