# Knowledge-level (Concept)
## Description
A distinct set of objects that can be used to describe and constrain the
structure and behavior of the basic model.

## Documentation
A group of objects that describe how another group of objects should behave.

In an application in which the roles and relationships between entities vary in
different situations, complexity can explode. Neither fully general models nor
highly customized ones serve the users' needs. Objects end up with references
to other types to cover a variety of cases, or with attributes that are used in
different ways in different situations. Classes that have the same data and
behavior may multiply just to accommodate different assembly rules.

Therefore:

Create a distinct set of objects that can be used to describe and constrain the
structure and behavior of the basic model. Keep these concerns separate as two
“levels,” one very concrete, the other reflecting rules and knowledge that a
user or super-user is able to customize.

(see Fowler, M. 1997. Analysis Patterns: Reusable Object Models, Addison-Wesley.)

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
