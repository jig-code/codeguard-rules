---
name: call-data-stays-local
description: Code never keeps the input, working values or results that only one call, request or job needs in module-level state that every call, request or job sees.
---

# Call Data Stays Local

Code never keeps the input, working values or results that only one call, request or job
needs in module-level state that every call, request or job sees.

## Why

One use's data kept where every use sees it leaks into the next use, and uses that run at
the same time, as requests in a server do, overwrite each other's data.

Source: shared mutable state, the root of most concurrency bugs (Brian Goetz et al.,
*Java Concurrency in Practice*, 2006).
