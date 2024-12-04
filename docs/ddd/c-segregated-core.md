# Segregated Core (Concept)
## Description


## Documentation
Elements in the model may partially serve the core domain and partially play
supporting roles. Core elements may be tightly coupled to generic ones. The
conceptual cohesion of the core may not be strong or visible. All this clutter
and entanglement chokes the core. Designers can't clearly see the most
important relationships, leading to a weak design.

Therefore:

Refactor the model to separate the core concepts from supporting players
(including ill-defined ones) and strengthen the cohesion of the core while
reducing its coupling to other code. Factor all generic or supporting
elements into other objects and place them into other packages, even if this
means refactoring the model in ways that separate highly coupled elements.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
