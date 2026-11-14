---
name: composition-over-inheritance
description: A class never inherits from another class that gives the inheriting class a public method or field outside the job of the inheriting class.
---

# Composition Over Inheritance

A class never inherits from another class that gives the inheriting class a public method
or field outside the job of the inheriting class.

## Why

A class that inherits only to reuse code gets every method of its base, so callers can
call methods that make no sense for its job, and a change made to the base for the base's
own callers breaks it.

Source: favour object composition over class inheritance (Gamma, Helm, Johnson and
Vlissides, *Design Patterns*, 1994); Replace Superclass with Delegate (Martin Fowler,
*Refactoring*, 2nd ed., 2018).
