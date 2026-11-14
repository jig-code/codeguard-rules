---
name: construction-in-its-home
description: A function never decides a value that a new instance of a data type the program declares holds when the function also does work other than building that instance.
---

# Construction in Its Home

A function never decides a value that a new instance of a data type the program declares
holds when the function also does work other than building that instance.

## Why

Built in one home, a new field or a changed rule for a type is one edit; built inline
wherever it is needed, every place that builds the type needs the change, and those places
drift apart.

Source: Creator (Craig Larman, *Applying UML and Patterns*, 1997); factories (Gamma et
al., *Design Patterns*, 1994).
