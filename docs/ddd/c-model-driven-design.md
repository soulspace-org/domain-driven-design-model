# Model Driven Design (Concept)
## Description


## Documentation
Tightly relating the code to an underlying model gives the code meaning and
makes the model relevant.

If the design, or some central part of it, does not map to the domain model,
that model is of little value, and the correctness of the software is suspect.
At the same time, complex mappings between models and design functions are
difficult to understand and, in practice, impossible to maintain as the design
changes. A deadly divide opens between analysis and design so that insight
gained in each of those activities does not feed into the other.


Therefore,

Design a portion of the software system to reflect the domain model in a very
literal way, so that mapping is obvious. Revisit the model and modify it to be
implemented more naturally in software, even as you seek to make it reflect
deeper insight into the domain. Demand a single model that serves both purposes
well, in addition to supporting a fluent UBIQUITOUS LANGUAGE. 
Draw from the model the terminology used in the design and the basic assignment
of responsibilities. The code becomes an expression of the model, so a change
to the code may be a change to the model. Its effect must ripple through the
rest of the project's activities accordingly.
To tie the implementation slavishly to a model usually requires software
development tools and languages that support a modeling paradigm, such as
object-oriented programming.

## Related to
| From | Name | To | Description |
|---|---|---|---|
| [Model Driven Design](../ddd/c-model-driven-design.md) | define model within | [Bounded Context](../ddd/c-bounded-context.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | express change with | [Domain Events](../ddd/c-domain-events.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | express identity with | [Entities](../ddd/c-entities.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | express model with | [Services](../ddd/c-services.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | express state and computation with | [Value Objects](../ddd/c-value-objects.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | isolate domain expressions with | [Clean Architecture](../ddd/c-clean-architecture.md) |  |
| [Model Driven Design](../ddd/c-model-driven-design.md) | model gives structure to | [Ubiquitous Language](../ddd/c-ubiquitous-language.md) |  |

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
