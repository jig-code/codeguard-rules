---
name: claim-check
description: A record that the program stores and loads again by its id never crosses into work that runs later or in another process through a call that serializes the call's arguments, whether the call passes the record, passes a copy of all the record's fields, or runs a function that takes the record as a parameter.
---

# Claim Check

A record that the program stores and loads again by its id never crosses into work that
runs later or in another process through a call that serializes the call's arguments,
whether the call passes the record, passes a copy of all the record's fields, or runs a
function that takes the record as a parameter.

## Why

The work runs later from a copy made when it was queued, so it acts on a record that may
since have changed or been deleted: it emails an old address, or charges an order that
was cancelled.

Source: the claim check pattern (Gregor Hohpe and Bobby Woolf, *Enterprise Integration
Patterns*, 2003).
