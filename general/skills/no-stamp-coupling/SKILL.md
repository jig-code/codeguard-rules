---
name: no-stamp-coupling
description: A function whose parameters no framework dictates never takes an object that carries values for many unrelated parts of the program when the function uses that object only to read some of that object's fields or plain data that those fields hold.
---

# No Stamp Coupling

A function whose parameters no framework dictates never takes an object that carries
values for many unrelated parts of the program when the function uses that object only
to read some of that object's fields or plain data that those fields hold.

## Why

A function that takes the whole object claims to need all of it: its tests must build
the whole object, and a reader can't tell from the signature which values decide the
result.

Source: Larry Constantine and Edward Yourdon, *Structured Design* (1979), stamp
coupling; Robert C. Martin, the Interface Segregation Principle.
