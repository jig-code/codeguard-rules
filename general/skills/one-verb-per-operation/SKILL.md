---
name: one-verb-per-operation
description: A function or method never names its operation with a verb other than the one that another function or method in the same file, or in a module that the file imports, uses for that same operation.
---

# One Verb per Operation

A function or method never names its operation with a verb other than the one that
another function or method in the same file, or in a module that the file imports, uses
for that same operation.

## Why

One operation under two verbs reads as two operations: a reader who knows `parse` looks
for `parse_json` and doesn't find it, or reads `interpret` and wonders how it differs.

Source: Robert C. Martin, *Clean Code* (2008), chapter 2, "Pick One Word per Concept".
