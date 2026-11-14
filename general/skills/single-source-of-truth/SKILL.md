---
name: single-source-of-truth
description: A class never stores a value in a field when that value must always equal the result of a computation on a single other value that the class holds, whether the class holds that other value in another field or in a field of an object that the class holds.
---

# Single Source of Truth

A class never stores a value in a field when that value must always equal the result of
a computation on a single other value that the class holds, whether the class holds that
other value in another field or in a field of an object that the class holds.

## Why

Two fields that must agree drift apart: the next change sets one and forgets the other,
and readers see an order that is shipped with no ship time.

Source: single source of truth; database normalization (E. F. Codd, 1970s), which keeps
each fact in one place so it can't be updated in one row and not another.
