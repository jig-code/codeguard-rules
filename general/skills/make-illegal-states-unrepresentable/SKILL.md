---
name: make-illegal-states-unrepresentable
description: A type whose instances exist only in the program's memory never declares a field as optional when the domain decides whether that field is set from the value of another field of the same type.
---

# Make Illegal States Unrepresentable

A type whose instances exist only in the program's memory never declares a field as
optional when the domain decides whether that field is set from the value of another field
of the same type.

## Why

When the type allows a forbidden combination, every reader has to check for it, and the
one that forgets acts on a state that can't happen, such as showing a delivery date that
is empty.

Source: make illegal states unrepresentable (Yaron Minsky, "Effective ML", 2010); parse,
don't validate (Alexis King, 2019).
