# Cohesive Mechanisms (Concept)
## Description


## Documentation
Computations sometimes reach a level of complexity that begins to bloat the
design. The conceptual “what” is swamped by the mechanistic “how”. A large
number of methods that provide algorithms for resolving the problem obscure the
methods that express the problem.

Therefore:

Partition a conceptually cohesive mechanism into a separate lightweight
framework. Particularly watch for formalisms or well-documented categories of
algorithms. Expose the capabilities of the framework with an
intention-revealing interface. Now the other elements of the domain can focus
on expressing the problem (“what”), delegating the intricacies of the solution
(“how”) to the framework.

Factoring out generic subdomains reduces clutter, and cohesive mechanisms serve
to encapsulate complex operations. This leaves behind a more focused model,
with fewer distractions that add no particular value to the way users conduct
their activities. But you are unlikely ever to find good homes for everything
in the domain model that is not core. The segregated core takes a direct
approach to structurally marking off the core domain.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
