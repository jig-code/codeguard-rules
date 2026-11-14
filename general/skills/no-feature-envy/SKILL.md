---
name: no-feature-envy
description: Code in a module other than the module that defines one of the program's own types never works out an answer that the program's rules give about one value of that type from two or more of that value's fields, when that code reads no other value of the program's own types and no constant or table that the code's own module defines.
---

# No Feature Envy

Code in a module other than the module that defines one of the program's own types never
works out an answer that the program's rules give about one value of that type from two
or more of that value's fields, when that code reads no other value of the program's own
types and no constant or table that the code's own module defines.

## Why

An answer worked out away from the data it reads is missed when that data's fields
change, or is worked out again in a third place.

Source: Martin Fowler, *Refactoring* (1999), Feature Envy; Craig Larman, *Applying UML
and Patterns* (1997), Information Expert.
