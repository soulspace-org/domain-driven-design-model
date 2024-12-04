# Big Ball of Mud (Concept)
## Description
A Big Ball of Mud is a casually, even haphazardly, structured system.
Its organization, if one can call it that, is dictated more by expediency than
design. Yet, its enduring popularity cannot merely be indicative of a general
disregard for architecture.

## Documentation
As we survey existing software systems, trying to understand how distinct
models are being applied within defined boundaries, we find parts of systems,
often large ones, where models are mixed and boundaries are inconsistent.

It is easy to get bogged down in an attempt to describe the context boundaries
of models in systems where there simply are no boundaries.

Well-defined context boundaries only emerge as a result of intellectual choices
and social forces (even though the people creating the systems may not always
have been consciously aware of these causes at the time). When these factors
are absent, or disappear, multiple conceptual systems and mix together, making
definitions and rules ambiguous or contradictory. The systems are made to work
by contingent logic as features are added. Dependencies crisscross the
software. Cause and effect become more and more difficult to trace. Eventually
the software congeals into a big ball of mud.

The big ball of mud is actually quite practical for some situations (as
described in the original article by Foote and Yoder), but it almost completely
prevents the subtlety and precision needed for useful models.

Therefore,

Draw a boundary around the entire mess and designate it a big ball of mud. Do
not try to apply sophisticated modeling within this context. Be alert to the
tendency for such systems to sprawl into other contexts.

(see [Big Ball of Mud - Brian Foote and Joseph Yoder](http://www.laputan.org/mud/mud.html))

## Relation from
| From | Name | To | Description |
|---|---|---|---|
| [Context Map](../ddd/c-context-map.md) | seggregate the conceptual messes | [Big Ball of Mud](../ddd/c-big-ball-of-mud.md) |  |

## Concept Map
![Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.png)
[Concept Map of the Domain Driven Design Patterns](../ddd/concept-view.md)

### Tags
Pattern


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)

(generated with docs/concept.md.cmb)
