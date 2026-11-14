---
name: single-writer
description: A value that a module holds at its top level, in a variable, a container or a field of an exported object, is never changed after that module has loaded by code in another module, or by two or more functions of that module that are not all methods of one class.
---

# Single Writer

A value that a module holds at its top level, in a variable, a container or a field of an
exported object, is never changed after that module has loaded by code in another module,
or by two or more functions of that module that are not all methods of one class.

## Why

With two writers, neither owns the value: each write can undo the other, as a reload
wipes out an override, and a reader can't tell which one set what it sees.

Source: avoid global mutable state; the single writer principle (Martin Thompson,
"Single Writer Principle", 2011).
