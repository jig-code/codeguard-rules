---
name: no-recheck-of-guaranteed-condition
description: A check that stops the code when a condition fails never tests a condition which code that has already run makes true every time the check runs.
---

# No Recheck of Guaranteed Condition

A check that stops the code when a condition fails never tests a condition which code
that has already run makes true every time the check runs.

## Why

A re-check says the guarantee can't be trusted and hides which code owns it, so when the
rule changes one of the two places is missed.

Source: Alexis King, "Parse, don't validate" (2019).
