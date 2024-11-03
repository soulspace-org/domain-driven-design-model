#Large Scale Structure (Concept)
## Description

## Documentation
Even the core domain model usually has so much detail that communicating the
big picture can be difficult.

When there is a lot of interaction between subdomains in separate modules,
either many references will have to be created between modules, which defeats
much of the value of the partitioning, or the interaction will have to be made
indirect, which makes the model obscure.

Therefore:

Identify the most fundamental differentiating concepts in the model and factor
them into distinct classes, abstract classes, or interfaces. Design this
abstract model so that it expresses most of the interaction between significant
components. Place this abstract overall model in its own module, while the
specialized, detailed implementation classes are left in their own modules
defined by subdomain.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
