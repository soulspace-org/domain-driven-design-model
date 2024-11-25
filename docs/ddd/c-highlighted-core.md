# Highlighted Core (Concept)
## Description
Describes the core elements of the domain and their interactions.

## Documentation
A domain vision statement identifies the core domain in broad terms, but it
leaves the identification of the specific core model elements up to the
vagaries of individual interpretation. Unless there is an exceptionally high
level of communication on the team, the vision statement alone will have
little impact.

Even though team members may know broadly what constitutes the core domain,
different people won't pick out quite the same elements, and even the same
person won't be consistent from one day to the next. The mental labor of
constantly filtering the model to identify the keyparts absorbs concentration
better spent on design thinking, and it requires comprehensive knowledge of the
model. The core domain must be made easier to see.

Significant structural changes to the code are the ideal way of identifying the
core domain, but they are not always practical in the short term. In fact, such
major code changes are difficult to undertake without the very view the team is
lacking.

Therefore (as one form of highlighted core):

Write a very brief document (three to seven sparse pages) that describes the
core domain and the primary interactions among core elements.

and/or (as another form of highlighted core):

Flag the elements of the core domain within the primary repository of the
model, without particularly trying to elucidate its role. Make it effortless
for a developer to know what is in or out of the core.

If the distillation document outlines the essentials of the core domain, then
it serves as a practical indicator of the significance of a model change. When
a model or code change affects the distillation document, it requires
consultation with other team members. When the change is made, it requires
immediate notification of all team members, and the dissemination of a new
version of the document. Changes outside the core or to details not included in
the distillation document can be integrated without consultation or
notification and will be encountered by other members in the course of their
work. Then the developers have the full autonomy that most Agile processes
suggest.

Although the vision statement and highlighted core inform and guide, they do
not actually modify the model or the code itself. Partitioning generic
subdomains physically removes some distracting elements. Next we'll look at
other ways to structurally change the model and the design itself to make the
core domain more visible and manageable.

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
