---
name: no-shotgun-surgery
description: A type's public method never itself does a job to something the program models when a public method of another type in the program already does that same job to the same thing.
---

# No Shotgun Surgery

A type's public method never itself does a job to something the program models when a
public method of another type in the program already does that same job to the same thing.

## Why

When two types own one job, a fix or a new requirement lands in the one the developer
finds and the other keeps the old behaviour, so the program gives two answers to one
question.

Source: Martin Fowler, *Refactoring* (1999), Shotgun Surgery; Craig Larman, *Applying UML
and Patterns* (1997), Information Expert.
