# Value Objects (Concept)
## Description
An object in the domain model, which has no conceptional identity but are
identified by their state. Value objects should be modelled as immutable.

## Documentation
Some objects describe or compute some characteristics of a thing.

Many objects have no conceptual identity.

Tracking the identity of entities is essential, but attaching identity to other
objects can hurt system performance, add analytical work, and muddle the model
by making all objects look the same. Software design is a constant battle with
complexity. We must make distinctions so that special handling is applied only
where neccessary.

However, if we think of this category of objects as just the absence of
identity, we havent added much to our toolbox or vocabulary. In fact, these
objects have characteristics of their own, and their own significance in the
model. These are objects that describe things.


Therefore,

When you care only about the attributes of an element of the model, classify it
as a value object. Make it express the meaning of the attributes it conveys and
give it related functionality.
Treat the value object as immutable. Make all operations Side-effect-free
Functions that don't depend on any mutable state. Don't give a value object any
identity and avoid the design complexities neccessary to maintain entities.

## Relation from
| From | Name | To | Description |
|---|---|---|---|
| [Model Driven Design](../ddd/c-model-driven-design.md) | express state and computation with | [Value Objects](../ddd/c-value-objects.md) |  |

## Related to
| From | Name | To | Description |
|---|---|---|---|
| [Value Objects](../ddd/c-value-objects.md) | encapsulate with | [Factories](../ddd/c-factories.md) |  |
| [Value Objects](../ddd/c-value-objects.md) | encapsulate with | [Aggregates](../ddd/c-aggregates.md) |  |

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
