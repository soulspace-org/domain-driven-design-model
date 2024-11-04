# Anti-Corruption Layer (Concept)
## Description
The anti-corruption layer is an architectural layer to separate the domain
model from outside models. It enables the domain model to access the data of
the outside model as expected by the domain model.
In a clean architecture, an adapter is the place to implement the anti-
corruption layer by mapping the outside model to the domain model.
## Documentation
Translation layers can be simple, even elegant, when bridging well-designed
bounded contexts with cooperative teams. But when control or communication is
not adequate to pull off a shared kernel, partner or customer/supplier
relationship, translation becomes more complex. The translation layer takes on
a more defensive tone.

A large interface with an upstream system can eventually overwhelm the intent
of the downstream model altogether, causing it to be modified to resemble the
other system's model in an ad hoc fashion. The models of legacy systems are
usually weak (if not big balls of mud), and even the exception that is clearly
designed may not fit the needs of the current project, making it impractical to
conform to the upstream model. Yet the integration may be very valuable or even
required for the downstream project.

Therefore,

As a downstream client, create an isolating layer to provide your system with
functionality of the upstream system in terms of your own domain model.
This layer talks to the other system through its existing interface, requiring
little or no modification to the other system. Internally, the layer translates
in one or both directions as necessary between the two models.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map](../ddd/concept-view.md)


(generated with docs/concept.md.cmb)
