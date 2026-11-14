---
name: fail-fast
description: Code never turns an error that an operation reports, data that the program requires but finds missing, or a state that the program's own rules make impossible into a result with which the work carries on as if that error, missing data or impossible state had not occurred.
---

# Fail Fast

Code never turns an error that an operation reports, data that the program requires but
finds missing, or a state that the program's own rules make impossible into a result
with which the work carries on as if that error, missing data or impossible state had
not occurred.

## Why

A problem turned into a normal-looking result travels on as a wrong value and shows up
later, far from its cause, if anyone notices at all.

Source: Jim Shore, "Fail Fast", *IEEE Software* (2004); Tim Peters, *The Zen of Python*
(PEP 20): "Errors should never pass silently."
