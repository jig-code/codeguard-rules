---
name: single-responsibility
description: A function or class never holds both business rules and the details of a data format or of an outside system's interface.
---

# Single Responsibility

A function or class never holds both business rules and the details of a data format or
of an outside system's interface.

## Why

Code that serves two concerns changes whenever either does, so every change to one risks
breaking the other.

Source: Robert C. Martin, the single responsibility principle (*Agile Software
Development*, 2002); Martin Fowler, Divergent Change (*Refactoring*).
