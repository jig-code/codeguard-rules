---
name: threaded-state-own-module
description: A type that holds the state that a workflow's steps update in turn is never defined in a module that publicly defines anything besides that type and the definitions that the declaration of that type uses.
---

# Threaded State Own Module

A type that holds the state that a workflow's steps update in turn is never defined in a
module that publicly defines anything besides that type and the definitions that the
declaration of that type uses.

## Why

When the state's type is defined in the workflow module, every step that needs the
state imports the whole workflow, which imports the steps back.

Source: house convention, from the Common Closure Principle (Robert C. Martin, *Agile
Software Development*, 2002).
