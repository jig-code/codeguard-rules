---
name: result-parts-named
description: A function never returns values that answer different questions in a form that the program chooses and in which callers find each value by its position or by a key that nothing checks.
---

# Result Parts Named

A function never returns values that answer different questions in a form that the
program chooses and in which callers find each value by its position or by a key that
nothing checks.

## Why

Nothing checks what a position or an unchecked key means, so a caller that reads the
parts in the wrong order, or misspells a key, still runs and passes the wrong value on.

Source: prefer named tuples and records to bare tuples for results with several parts
(Brett Slatkin, *Effective Python*, 2nd ed., 2019, items 19 and 37).
