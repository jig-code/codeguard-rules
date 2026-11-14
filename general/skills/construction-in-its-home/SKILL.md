---
name: construction-in-its-home
description: A function that does work besides building never itself decides a value that a new instance of a data type the program declares holds, whether the function reads that value off another object, translates that value from outside data or picks that value itself.
---

# Construction in Its Home

A function that does work besides building never itself decides a value that a new
instance of a data type the program declares holds, whether the function reads that value
off another object, translates that value from outside data or picks that value itself.

## Why

Built in one home, a new field or a changed rule for a type is one edit; built inline
wherever it is needed, every place needs the change, and callers that pick their own
defaults drift apart.

Source: Creator (Craig Larman, *Applying UML and Patterns*, 1997); factories (Gamma et
al., *Design Patterns*, 1994).
