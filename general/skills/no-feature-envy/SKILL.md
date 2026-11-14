---
name: no-feature-envy
description: Code outside the module that defines one of the program's own types never works out a fact about a value of that type when the only data that the code reads is that value's fields.
---

# No Feature Envy

Code outside the module that defines one of the program's own types never works out a
fact about a value of that type when the only data that the code reads is that value's
fields.

## Why

A fact worked out away from the data it reads is missed when that data's fields change,
or is worked out again in a third place.

Source: Martin Fowler, *Refactoring* (1999), Feature Envy; Craig Larman, *Applying UML
and Patterns* (1997), Information Expert.
