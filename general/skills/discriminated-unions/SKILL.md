---
name: discriminated-unions
description: A tagged union never has two variants whose tag fields can hold the same value.
---

# Discriminated Unions

A tagged union never has two variants whose tag fields can hold the same value.

## Why

When two variants can hold the same tag value, code that narrows or dispatches on the tag
cannot tell those variants apart, so data of one variant is read as the other.
