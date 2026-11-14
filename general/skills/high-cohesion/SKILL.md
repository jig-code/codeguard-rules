---
name: high-cohesion
description: A module never holds public types of different concepts that the project, rather than a library that the project uses, put in one module.
---

# High Cohesion

A module never holds public types of different concepts that the project, rather than a
library that the project uses, put in one module.

## Why

Classes that the project groups by anything but their concept are found by guessing
which module holds them; grouped by concept, each class sits where its next change will
look.

Source: Larry Constantine and Edward Yourdon, *Structured Design* (1979), cohesion;
Robert C. Martin, the Common Closure Principle; package by feature.
