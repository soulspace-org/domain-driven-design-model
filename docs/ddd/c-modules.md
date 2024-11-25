# Modules (Concept)
## Description


## Documentation
Everyone uses modules, but few treat them as a full-fledged part of the model.
Code gets broken down into all sorts of categories, from aspects of the
technical architecture to developers' work assignments. Even developers who
refactor a lot tend to content themselves with modules conceived early in the
project.

Explanations of coupling and cohesion tend to make them sound like technical
metrics, to be judged mechanically based on the distributions of associations
and interactions. Yet it isn't just code being divided into modules, but
concepts. There is a limit to how many things a person can think about at once
(hence low coupling). Incoherent fragments of ideas are as hard to understand
as an undifferentiated soup of ideas (hence high cohesion).

Therefore,

Choose modules that tell the story of the system and contain a cohesive set of
concepts. Give the modules names that become part of the ubiquitous language.
Modules and their names should reflect insight into the domain.

This often yields low coupling between modules, but if it doesn't look for a
way to change the model to disentangle the concepts, or an overlooked concept
that might be the basis of a module that would bring the elements together in a
meaningful way. Seek low coupling in the sense of concepts that can be
understood and reasoned about independently. Refine the model until it
partitions according to high-level domain concepts and the corresponding code
is decoupled as well.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
