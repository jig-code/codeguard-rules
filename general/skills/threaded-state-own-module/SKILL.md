---
name: threaded-state-own-module
description: A type whose values a workflow's steps pass from one step to the next as the run's state, each step updating that value or returning an updated copy of that value, is never defined outside a module that is named for that state and that publicly defines nothing besides that type and the parts of that type's declaration.
---

# Threaded State Own Module

A type whose values a workflow's steps pass from one step to the next as the run's
state, each step updating that value or returning an updated copy of that value, is
never defined outside a module that is named for that state and that publicly defines
nothing besides that type and the parts of that type's declaration.

## Why

Kept in the workflow module, every step that needs the state imports the whole
workflow, which imports the steps back; kept apart, each step imports only the state.

Source: house convention, from the Common Closure Principle (Robert C. Martin, *Agile
Software Development*, 2002).
