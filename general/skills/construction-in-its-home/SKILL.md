---
name: construction-in-its-home
description: A function never decides a value that a new instance of a data type the program declares holds when the function also does work other than building that instance.
---

# Construction in Its Home

A function never decides a value that a new instance of a data type the program declares
holds when the function also does work other than building that instance.

## Why

When a type is built inline wherever it is needed, a new field or a changed rule for
that type needs an edit in every place that builds the type, and those places drift apart.

Source: Creator (Craig Larman, *Applying UML and Patterns*, 1997); factories (Gamma et
al., *Design Patterns*, 1994).
