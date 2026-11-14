---
name: no-recheck-of-guaranteed-condition
description: A check that stops the code when a condition fails never tests a condition that code which runs before the check already makes true every time the check runs, including validation that the value's type runs when the value is built.
---

# No Recheck of Guaranteed Condition

A check that stops the code when a condition fails never tests a condition that code
which runs before the check already makes true every time the check runs, including
validation that the value's type runs when the value is built.

## Why

A re-check says the guarantee can't be trusted and hides which code owns it, so when the
rule changes one of the two places is missed.

Source: Alexis King, "Parse, don't validate" (2019).
