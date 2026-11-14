---
name: intention-revealing-names
description: A name that the program chooses for a function, method or class never consists only of words that could name any code and words that name a caller of that function, method or class.
---

# Intention-Revealing Names

A name that the program chooses for a function, method or class never consists only of
words that could name any code and words that name a caller of that function, method or
class.

## Why

A name with no word for what the code does or makes sends every reader to the body, and
a creation method named for its caller can't be found by the next caller that needs the
same product.

Source: Robert C. Martin, *Clean Code* (2008), chapter 2, "Use Intention-Revealing
Names".
