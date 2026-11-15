---
name: dry
description: Code that the change adds or edits never states a computation's steps, the order of a process's stages, a set's members or an outside thing's fields a second time when the file under review, or a module of the program that the file imports, already states those steps, that order, those members or those fields.
---

# Don't Repeat Yourself

Code that the change adds or edits never states a computation's steps, the order of a
process's stages, a set's members or an outside thing's fields a second time when the
file under review, or a module of the program that the file imports, already states those
steps, that order, those members or those fields.

## Why

When one piece of knowledge is stated in two places, changing it means finding and
changing both. The place that is missed keeps the old rule, and two parts of the program
disagree without any error.

Source: Andrew Hunt and David Thomas, *The Pragmatic Programmer* (1999).
