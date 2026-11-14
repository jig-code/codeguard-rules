---
name: validator-depends-on-its-data
description: Code that a data type runs to accept or reject a value as an instance of that type is built never decides from anything other than the values of that instance and constants.
---

# Validator Depends on Its Data

Code that a data type runs to accept or reject a value as an instance of that type is
built never decides from anything other than the values of that instance and constants.

## Why

A type's guarantee holds wherever an instance exists, but a validator that reads the
running system makes the same input parse in one place and fail in another, and makes
every test that builds an instance set up that system.

Source: pydantic's documentation of validation `context`, which this rule flags on
purpose: a model's validity should depend only on its data.
