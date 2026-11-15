---
name: domain-logic-separate-from-io
description: A function whose own code applies business rules to values never reads or changes anything outside the program's memory, whether the function does so directly or through another function of the program that the function calls.
---

# Domain Logic Separate from I/O

A function whose own code applies business rules to values never reads or changes
anything outside the program's memory, whether the function does so directly or through
another function of the program that the function calls.

## Why

A decision made beside the I/O it reads from or writes to can only be tested by faking
that I/O, and has to change whenever the database, service or schema does.

Source: Alistair Cockburn, "Hexagonal Architecture" (2005); Gary Bernhardt, "Boundaries"
(2012), which calls the two sides the functional core and the imperative shell.
