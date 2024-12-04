# Context Map (Concept)
## Description
 The context map provides an overview for all models and their boundaries and
interfaces.

## Documentation
To plot strategy, we need a realistic, large-scale view of model development
extending across our project and others we integrate with.

An individual bounded context leaves some problems in the absence of a global
view. The context of other models may still be vague and in flux.

People on other teams won't be very aware of the context boundaries and will
unknowingly make changes that blur the edges or complicate the
interconnections. When connections must be made between different contexts,
they tend to bleed into each other.

Even when boundaries are clear, relationships with other contexts place
constraints on the nature of model or pace of change that is feasible. These
constraints manifest themselves primarily through non-technical channels that
are sometimes hard to relate to the design decisions they are affecting.

Therefore,

Identify each model in play on the project and define its bounded context.
This includes the implicit models of non-object-oriented subsystems.
Name each bounded context, and make the names part of the ubiquitous language.

Describe the points of contact between the models, outlining explicit
translation for any communication, highlighting any sharing, isolation
mechanisms, and levels of influence.

Map the existing terrain. Take up transformations later.

This map can be a basis for realistic design strategy.

The characterization of relationships is made more concrete in the following
pages, with a set of common patterns of relationships between bounded contexts.

## Relation from
| From | Name | To | Description |
|---|---|---|---|
| [Bounded Context](../ddd/c-bounded-context.md) | assess/overview relationships with | [Context Map](../ddd/c-context-map.md) |  |

## Related to
| From | Name | To | Description |
|---|---|---|---|
| [Context Map](../ddd/c-context-map.md) | coordinate interdependent contexts | [Partnership](../ddd/c-partnership.md) |  |
| [Context Map](../ddd/c-context-map.md) | coordinate upstream/downstream | [Customer/Supplier](../ddd/c-customer-supplier.md) |  |
| [Context Map](../ddd/c-context-map.md) | free teams to go | [Separate Ways](../ddd/c-separate-ways.md) |  |
| [Context Map](../ddd/c-context-map.md) | overlap contexts | [Shared Kernel](../ddd/c-shared-kernel.md) |  |
| [Context Map](../ddd/c-context-map.md) | overlap unilaterally as | [Conformist](../ddd/c-conformist.md) |  |
| [Context Map](../ddd/c-context-map.md) | seggregate the conceptual messes | [Big Ball of Mud](../ddd/c-big-ball-of-mud.md) |  |
| [Context Map](../ddd/c-context-map.md) | support multiple clients through | [Open Host Service](../ddd/c-open-host-service.md) |  |
| [Context Map](../ddd/c-context-map.md) | translate and isolate unilaterally with | [Anti-Corruption Layer](../ddd/c-anti-corruption-layer.md) |  |

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
