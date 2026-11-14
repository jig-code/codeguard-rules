---
name: law-of-demeter
description: A function never reads, assigns or calls a member of an object that the function reaches as a field of a field of another object and whose class the program defines with methods of its own.
---

# Law of Demeter

A function never reads, assigns or calls a member of an object that the function reaches
as a field of a field of another object and whose class the program defines with methods
of its own.

## Why

A function that reaches through a chain depends on how every object along the chain is
built, so changing any one of them breaks it.

Source: Karl Lieberherr and Ian Holland, "Assuring Good Style for Object-Oriented
Programs" (1989), the Law of Demeter; Martin Fowler, *Refactoring* (1999), Message
Chains.
