#Factories (Concept)
## Description

## Documentation
When creation of an object, or an entire AGGREGATE, becomes complicated or
reveals too much of the internal structure, FACTORIES provide encapsulation.

Creation of an object can be a major operation in itself, but complex assembly
operations do not fit the responsibility of the created objects. Combining such
responsibilities can produce ungainly designs that are hard to understand.
Making the client direct construction  muddies the design of the client,
breaches encapsulation of the assembled object or AGGREGATE, and overly couples
the client to the implementation of the created object.

Therefore,

Shift the responsibility for creating instances of complex objects and
AGGREGATES to a separate object, which may itself have no responsibility in the
domain model but is still part of the domain design. Provide an interface that
encapsulates all complex assembly and that does not require the client to
reference the concrete classes of the objects being instantiated. Create entire
AGGREGATES as a piece, enforcing their invariants.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
