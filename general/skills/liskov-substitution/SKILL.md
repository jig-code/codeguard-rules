---
name: liskov-substitution
description: A subclass's method never breaks a promise that the base class's or interface's method of the same name makes in the base method's signature, body or documentation about which arguments the base method accepts and uses, what the base method returns, which errors the base method raises or what work the base method does.
---

# Liskov Substitution

A subclass's method never breaks a promise that the base class's or interface's method of
the same name makes in the base method's signature, body or documentation about which
arguments the base method accepts and uses, what the base method returns, which errors the
base method raises or what work the base method does.

## Why

Code written against the base calls the subclass without knowing it, so a broken promise
fails that caller far from the override, and only for the one subclass.

Source: the Liskov substitution principle (Barbara Liskov, "Data Abstraction and
Hierarchy", 1987; Robert C. Martin, *Agile Software Development*, 2002), and Refused
Bequest (Martin Fowler, *Refactoring*, 1999).
