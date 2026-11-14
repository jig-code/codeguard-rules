---
name: validator-depends-on-its-data
description: Code that a data type runs when an instance of that type is created, to accept or reject that instance, never decides from anything other than that instance's values and constants.
---

# Validator Depends on Its Data

Code that a data type runs when an instance of that type is created, to accept or reject
that instance, never decides from anything other than that instance's values and
constants.

## Why

A type's guarantee holds wherever an instance exists, but a validator that reads the
running system makes the same input parse in one place and fail in another, and makes
every test that builds an instance set up that system.
