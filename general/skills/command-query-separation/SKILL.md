---
name: command-query-separation
description: A function that changes data that outlives the call never also returns an answer about any data other than the data that the change creates, removes or sets.
---

# Command Query Separation

A function that changes data that outlives the call never also returns an answer about
any data other than the data that the change creates, removes or sets.

## Why

A caller can't ask a question that also changes something without changing it, so
calling the function twice gives different answers and a test of the answer must also
check what changed.

Source: Bertrand Meyer, *Object-Oriented Software Construction* (1988), command-query
separation.
