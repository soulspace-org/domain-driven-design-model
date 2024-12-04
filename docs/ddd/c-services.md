# Services (Concept)
## Description


## Documentation
Sometimes, it just isn't a thing.

Some concepts from the domain aren't natural to model as objects. Forcing the
required domain functionality to be the responsibility of an ENTITY or VALUE
either distorts the definition of a model-based object or adds meaningless
artificial objects.

Therefore,

When a significant process or transformation in the domain is not a natural
responsibility of an ENTITY or VALUE OBJECT, add an operation to the model
as a standalone interface declared as a SERVICE. Define a service contract, a
set of assertions about interactions with the service. (See assertions.) State
these assertions in the ubiquitous language of a specific bounded context.
Give the service a name, which also becomes part of the ubiquitous language.

## Relation from
| From | Name | To | Description |
|---|---|---|---|
| [Model Driven Design](../ddd/c-model-driven-design.md) | express model with | [Services](../ddd/c-services.md) |  |

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
