# Open Host Service (Concept)
## Description
An open protocol that gives access to your subsystem as a set of services.

## Documentation
Typically for each bounded context, you will define a translation layer for
each component with which you have to integrate that is outside the context.
Where integration is one-off, this approach of inserting a translation layer
for each external system avoids corruption of the models with a minimum of
cost. But when you find your subsystem in high demand, you may need a more
flexible approach.

When a subsystem has to be integrated with many others, customizing a
translator for each can bog down the team. There is more and more to maintain,
and more and more to worry about when changes are made.

Therefore,

Define a protocol that gives access to your subsystem as a set of services.
Open the protocol so that all who need to integrate with you can use it.
Enhance and expand the protocol to handle new integration requirements, except
when a single team has idiosyncratic needs. Then, use a one-off translator to
augment the protocol for that special case so that the shared protocol can stay
simple and coherent.

This places the provider of the service in the upstream position. Each client
is downstream, and typically some of them will be conformist and some will
build anticorruption layers. A context with an open host service might have any
sort of relationship to contexts other than its clients.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
