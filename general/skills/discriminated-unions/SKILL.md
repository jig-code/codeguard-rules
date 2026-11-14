---
name: discriminated-unions
description: A union of record types that a parser builds from outside data never lets the parser pick the variant by anything other than one field that the union names to the parser and that holds a different single literal value in each variant.
---

# Discriminated Unions

A union of record types that a parser builds from outside data never lets the parser
pick the variant by anything other than one field that the union names to the parser and
that holds a different single literal value in each variant.

## Why

Without a tag the parser tries each variant in turn, so a payload that fits two variants
becomes whichever is tried first, and a payload that fits none fails with an error per
variant instead of one naming the tag.

Source: pydantic's and zod's documentation of discriminated unions.
