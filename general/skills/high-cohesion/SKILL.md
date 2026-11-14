---
name: high-cohesion
description: A module that defines several public classes never defines a public class that is neither the one class that the module is about, nor one of a family of classes that share a base or a union type that the module defines, nor a class that has no behavior of its own and that appears only in the fields or method signatures of the class that the module is about.
---

# High Cohesion

A module that defines several public classes never defines a public class that is
neither the one class that the module is about, nor one of a family of classes that
share a base or a union type that the module defines, nor a class that has no behavior
of its own and that appears only in the fields or method signatures of the class that
the module is about.

## Why

Knowledge grouped by kind is found by guessing which kind module holds it; grouped by
concept, it sits where its next change will look.

Source: Larry Constantine and Edward Yourdon, *Structured Design* (1979), cohesion;
Robert C. Martin, the Common Closure Principle; package by feature.
