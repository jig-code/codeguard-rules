---
name: no-value-with-its-source
description: A call to a function, method or class that the program declares never passes both an input and data that the calling code derived from that input.
---

# No Value With Its Source

A call to a function, method or class that the program declares never passes both an
input and data that the calling code derived from that input.

## Why

Passing both lets the two disagree: a caller that passes one order and another order's
email gets an email sent to the wrong customer, and nothing in the callee can tell.

Source: house convention, from Kent Beck's "once and only once" and the Single Source of
Truth principle, applied to a call's arguments.
