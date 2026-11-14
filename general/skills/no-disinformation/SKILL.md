---
name: no-disinformation
description: A function, method or class is never named with a verb, noun or qualifier that the code of that function, method or class makes false.
---

# No Disinformation

A function, method or class is never named with a verb, noun or qualifier that the code
of that function, method or class makes false.

## Why

Readers trust names and read the body only when the name leaves them unsure, so a false
name sends them wrong with no reason to look: they call `validate` expecting an error for
bad input and get none.

Source: avoid disinformation (Robert C. Martin, *Clean Code*, 2008, chapter 2).
