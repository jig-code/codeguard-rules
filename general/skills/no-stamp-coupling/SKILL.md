---
name: no-stamp-coupling
description: A function never chooses to take a bundle of values that unrelated parts of the program use, when the function uses that bundle only to read some of those values or plain data that those values hold.
---

# No Stamp Coupling

A function never chooses to take a bundle of values that unrelated parts of the program
use, when the function uses that bundle only to read some of those values or plain data
that those values hold.

## Why

A function that takes the whole object claims to need all of it: its tests must build
the whole object, and a reader can't tell from the signature which values decide the
result.

Source: Larry Constantine and Edward Yourdon, *Structured Design* (1979), stamp
coupling; Robert C. Martin, the Interface Segregation Principle.
