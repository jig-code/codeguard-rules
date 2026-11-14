---
name: constructor-injection
description: A class never chooses to make the callers of a method of that class pass in an object that the method uses as a service to do the method's work, rather than as data that the one call works on.
---

# Constructor Injection

A class never chooses to make the callers of a method of that class pass in an object
that the method uses as a service to do the method's work, rather than as data that the
one call works on.

## Why

A collaborator passed on each call has to be found by every caller, and each caller can
pass a different one, so the object's behaviour depends on who called it; taken once in
the constructor, it is wired in one place and a test swaps it by building the object
differently.

Source: dependency injection (Martin Fowler, "Inversion of Control Containers and the
Dependency Injection pattern", 2004), which prefers constructor injection.
