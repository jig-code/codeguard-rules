---
name: domain-logic-separate-from-io
description: A function that makes a domain decision does no I/O. A domain decision applies the program's own rules to values; I/O reads or changes anything outside the program's memory, done by the function itself or by a function of the program it calls.
---

# Domain Logic Separate from I/O

A function that makes a domain decision does no I/O. A domain decision applies the
program's own rules to values, such as whether an order may be refunded or what a fee
comes to. I/O reads or changes anything outside the program's memory, such as a
database, a file, another service, a queue, the clock or a random source, whether the
function does it itself or calls a function of the program that does.

## Why

A decision made beside the I/O it reads from or writes to can only be tested by faking
that I/O, and has to change whenever the database, service or schema does. A decision
made from the values it is given is tested with plain values and changes only when the
rules do.

Source: Alistair Cockburn, "Hexagonal Architecture" (2005); Gary Bernhardt, "Boundaries"
(2012), which calls the two sides the functional core and the imperative shell.
