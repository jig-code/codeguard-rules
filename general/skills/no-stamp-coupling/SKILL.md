---
name: no-stamp-coupling
description: A function whose parameters no framework dictates never takes an object that carries unrelated values for many parts of the program when the function only reads half of that object's fields or fewer.
---

# No Stamp Coupling

A function whose parameters no framework dictates never takes an object that carries
unrelated values for many parts of the program when the function only reads half of
that object's fields or fewer.

## Why

A function that takes the whole bundle claims to need all of it: its tests must build
the whole bundle, and a reader can't tell from the signature which values decide the
result.

Source: Larry Constantine and Edward Yourdon, *Structured Design* (1979), stamp
coupling; Robert C. Martin, the Interface Segregation Principle.
