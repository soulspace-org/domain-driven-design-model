# Glossary of the Domain Driven Design Patterns

## Description
Shows all relevant patterns with a description

## Entries
### [Abstract Core](../ddd/c-abstract-core.md)

### [Aggregates](../ddd/c-aggregates.md)
Aggregates are collections of entities and value objects with their
associations and form a transactional unit. Aggregates are referenced as a
whole by an aggregate root entity, parts of the aggregate must not be
referenced from outside. The aggregate root is responsible for the enforcement
of the busines rules and invariants of the aggregate.
### [Anti-Corruption Layer](../ddd/c-anti-corruption-layer.md)
The anti-corruption layer is an architectural layer to separate the domain
model from outside models. It enables the domain model to access the data of
the outside model as expected by the domain model.
In a clean architecture, an adapter is the place to implement the anti-
corruption layer by mapping the outside model to the domain model.
### [Big Ball of Mud](../ddd/c-big-ball-of-mud.md)

### [Bounded Context](../ddd/c-bounded-context.md)
A descrition of a boundary (typically a subsystem or the work of
a particular team) within which a particular model is defined and applicable.
### [Clean Architecture](../ddd/c-clean-architecture.md)

### [Cohesive Mechanisms](../ddd/c-cohesive-mechanisms.md)

### [Conformist](../ddd/c-conformist.md)

### [Context](../ddd/c-context.md)
The setting in which a word or statement appears that determines its meaning.
Statements about a model can only be understood in a context.
### [Context Map](../ddd/c-context-map.md)
 The context map provides an overview for all models and their boundaries and
interfaces.
### [Continuous Integration](../ddd/c-continuous-integration.md)

### [Core Domain](../ddd/c-core-domain.md)

### [Customer/Supplier](../ddd/c-customer-supplier.md)

### [Domain](../ddd/c-domain.md)
A sphere of knowledge, influence or activity.
The subject area to which a user applies a program is the domain of the software.
### [Domain Events](../ddd/c-domain-events.md)

### [Domain Vision Statement](../ddd/c-domain-vision-statement.md)

### [Entities](../ddd/c-entities.md)
Objects in the domain model which are defined by their identity rather than
by their state. For example a Person is normally modelled as an entity. It
represents the same person even when the attributes change. It is also a
different person, even if it has the same state as another person.
### [Evolving Order](../ddd/c-evolving-order.md)

### [Factories](../ddd/c-factories.md)

### [Generic Subdomains](../ddd/c-generic-subdomains.md)

### [Hands On Modellers](../ddd/c-hands-on-modellers.md)

### [Highlighted Core](../ddd/c-highlighted-core.md)

### [Knowledge-level](../ddd/c-knowledge-level.md)

### [Large Scale Structure](../ddd/c-large-scale-structure.md)

### [Layered Architecture](../ddd/c-layered-archtecture.md)

### [Model](../ddd/c-model.md)
A system of abstractions that describes selected aspects of a domain
and can be used to solve problems related to that domain.
### [Model Driven Design](../ddd/c-model-driven-design.md)

### [Modules](../ddd/c-modules.md)

### [Open Host Service](../ddd/c-open-host-service.md)

### [Partnership](../ddd/c-partnership.md)

### [Pluggable Component Framework](../ddd/c-pluggable-component-framework.md)

### [Published Language](../ddd/c-published-language.md)

### [Repositories](../ddd/c-repositories.md)

### [Responsibility Layers](../ddd/c-responsibility-layers.md)

### [Segregated Core](../ddd/c-segregated-core.md)

### [Separate Ways](../ddd/c-separate-ways.md)

### [Services](../ddd/c-services.md)

### [Shared Kernel](../ddd/c-shared-kernel.md)

### [System Metaphor](../ddd/c-system-metaphor.md)

### [Ubiquitous Language](../ddd/c-ubiquitous-language.md)
A language around the domain model used by all team members within a
bounded context to connect all the activities of the team with the software.
### [Value Objects](../ddd/c-value-objects.md)
An object in the domain model, which has no conceptional identity but are
identified by their state. Value objects should be modelled as immutable.


(generated with docs/views/glossary-view.md.cmb)
