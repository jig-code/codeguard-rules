---
name: no-repeated-switches
description: Code never repeats a choice of behaviour by which of a type's variants a value is, in a place that the type checker would still accept if that place handled only some of those variants.
---

# No Repeated Switches

Code never repeats a choice of behaviour by which of a type's variants a value is, in a
place that the type checker would still accept if that place handled only some of those
variants.

## Why

When several places each decide what every variant does, a new variant must be added to
each, and unless the type checker finds the place that was missed, the new variant takes
a default it was never meant to, far from the change that added it.

Source: Martin Fowler, Repeated Switches (*Refactoring*, 2nd ed., 2018); the open/closed
principle (Bertrand Meyer, *Object-Oriented Software Construction*, 1988; Robert C.
Martin).
