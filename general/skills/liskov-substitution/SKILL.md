---
name: liskov-substitution
description: A subclass's method never breaks a promise that the method of the same name in the base class or interface makes, in the base method's signature, body or documentation, about which arguments the base method accepts and uses, what the base method returns, which errors the base method raises or which changes the base method makes that callers of the base class or interface can see.
---

# Liskov Substitution

A subclass's method never breaks a promise that the method of the same name in the base
class or interface makes, in the base method's signature, body or documentation, about
which arguments the base method accepts and uses, what the base method returns, which
errors the base method raises or which changes the base method makes that callers of the
base class or interface can see.

## Why

Code written against the base calls the subclass without knowing it, so a broken promise
fails that caller far from the override, and only for the one subclass.

Source: the Liskov substitution principle (Barbara Liskov, "Data Abstraction and
Hierarchy", 1987; Robert C. Martin, *Agile Software Development*, 2002), and Refused
Bequest (Martin Fowler, *Refactoring*, 1999).
