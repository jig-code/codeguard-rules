---
name: single-responsibility
description: A function or class never holds code that belongs to two different concerns, where a concern is one set of business rules, one outside system or one file or message format, and the code that a function holds is the code written in the function's own body, not the code of the functions that the function calls.
---

# Single Responsibility

A function or class never holds code that belongs to two different concerns, where a
concern is one set of business rules, one outside system or one file or message format,
and the code that a function holds is the code written in the function's own body, not
the code of the functions that the function calls.

## Why

Code that serves two concerns changes whenever either does, so every change to one risks
breaking the other.

Source: Robert C. Martin, the single responsibility principle (*Agile Software
Development*, 2002); Martin Fowler, Divergent Change (*Refactoring*).
