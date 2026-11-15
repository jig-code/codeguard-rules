---
name: no-disinformation
description: A name that the author of a function, method or class chooses never has a verb, noun or qualifier that the code of that function, method or class makes false.
---

# No Disinformation

A name that the author of a function, method or class chooses never has a verb, noun or
qualifier that the code of that function, method or class makes false.

## Why

Readers trust names and read the body only when the name leaves them unsure, so a false
name sends them wrong with no reason to look: a reader calls a function named validate
expecting an error for bad input and gets none.

Source: avoid disinformation (Robert C. Martin, *Clean Code*, 2008, chapter 2).
