# Glossary of the Domain Driven Design Patterns

## Description
Shows all relevant patterns with a description.

## Entries
### [Abstract Core](../ddd/c-abstract-core.md)
The most fundamental differentiating concepts in the model, factored
into distinct classes, abstract classes, or interfaces.
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
A Big Ball of Mud is a casually, even haphazardly, structured system.
Its organization, if one can call it that, is dictated more by expediency than
design. Yet, its enduring popularity cannot merely be indicative of a general
disregard for architecture.
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
A process of merging all code and other implementation artifacts
frequently, with automated tests to flag fragmentation quickly.
### [Core Domain](../ddd/c-core-domain.md)
The most valuable part of the domain model.
### [Customer/Supplier](../ddd/c-customer-supplier.md)
A clear relationship between two teams, where the downstream team is the customer
of the upstream team.
### [Domain](../ddd/c-domain.md)
A sphere of knowledge, influence or activity.
The subject area to which a user applies a program is the domain of the software.
### [Domain Events](../ddd/c-domain-events.md)
A domain object to propagate relevant domain activities in a distributed system.
### [Domain Vision Statement](../ddd/c-domain-vision-statement.md)
A short description of the core domain and the value it will bring.
### [Entities](../ddd/c-entities.md)
Objects in the domain model which are defined by their identity rather than
by their state. For example a Person is normally modelled as an entity. It
represents the same person even when the attributes change. It is also a
different person, even if it has the same state as another person.
### [Evolving Order](../ddd/c-evolving-order.md)
A conceptual large-scale structure that evolves with the application, possibly
changing to a completely different type of structure along the way.
### [Factories](../ddd/c-factories.md)
A domain object for the creation of complex domain objects which enforce the
invariants of these objects on creation.
### [Generic Subdomains](../ddd/c-generic-subdomains.md)
A cohesive subdomain that is not the motivation for the project and does
not capoure specialized knowledge.
### [Hands On Modellers](../ddd/c-hands-on-modellers.md)
Developers must be involved with the model and have contact with domain experts.
### [Highlighted Core](../ddd/c-highlighted-core.md)
Describes the core elements of the domain and their interactions.
### [Knowledge-level](../ddd/c-knowledge-level.md)
A distinct set of objects that can be used to describe and constrain the
structure and behavior of the basic model.
### [Large Scale Structure](../ddd/c-large-scale-structure.md)

### [Layered Architecture](../ddd/c-layered-archtecture.md)
Isolates the expression of the domain model and the business logic, and
eliminates any dependency on infrastructure, user interface, or application logic
that is not business logic.
### [Model](../ddd/c-model.md)
A system of abstractions that describes selected aspects of a domain
and can be used to solve problems related to that domain.
### [Model Driven Design](../ddd/c-model-driven-design.md)

### [Modules](../ddd/c-modules.md)

### [Open Host Service](../ddd/c-open-host-service.md)
An open protocol that gives access to your subsystem as a set of services.
### [Partnership](../ddd/c-partnership.md)
A partnership between the teams in charge of the two
contexts, when the teams will succeed or fail together.
### [Pluggable Component Framework](../ddd/c-pluggable-component-framework.md)
A framework that allows diverse implementations of those interfaces to be
freely substituted.
### [Published Language](../ddd/c-published-language.md)
A well-documented shared language that can express the necessary domain
information as a common medium of communication, translating as necessary into
and out of that language.
### [Repositories](../ddd/c-repositories.md)

### [Responsibility Layers](../ddd/c-responsibility-layers.md)

### [Segregated Core](../ddd/c-segregated-core.md)

### [Separate Ways](../ddd/c-separate-ways.md)
A bounded context with no connection to the others at all, allowing
developers to find simple, specialized solutions within this small scope.
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
