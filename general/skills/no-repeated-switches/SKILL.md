---
name: no-repeated-switches
description: Code never chooses behaviour by which kind a value is, among a fixed set of kinds such as the classes of one family or the members of one enumeration or tagged union, in a second place over the same kinds in the file or in a module that the file imports, when the type checker would accept either of the two places with a kind that had no branch or table entry of its own there.
---

# No Repeated Switches

Code never chooses behaviour by which kind a value is, among a fixed set of kinds such
as the classes of one family or the members of one enumeration or tagged union, in a
second place over the same kinds in the file or in a module that the file imports, when
the type checker would accept either of the two places with a kind that had no branch or
table entry of its own there.

## Why

When several places each decide what every kind does, a new kind must be added to each,
and unless the type checker finds the place that was missed, the new kind takes a default
it was never meant to, far from the change that added it.

Source: Martin Fowler, Repeated Switches (*Refactoring*, 2nd ed., 2018); the open/closed
principle (Bertrand Meyer, *Object-Oriented Software Construction*, 1988; Robert C.
Martin).
