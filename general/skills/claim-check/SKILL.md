---
name: claim-check
description: A record that the program stores and loads again by its id never reaches work that is queued to run later or in another process as a copy of that record.
---

# Claim Check

A record that the program stores and loads again by its id never reaches work that is
queued to run later or in another process as a copy of that record.

## Why

The work runs later from a copy made when it was queued, so it acts on a record that may
since have changed or been deleted: it emails an old address, or charges an order that
was cancelled.

Source: the claim check pattern (Gregor Hohpe and Bobby Woolf, *Enterprise Integration
Patterns*, 2003).
