---
title     : "Naturals: Natural numbers"
layout    : page
permalink : /Naturals
---

... introduction ...

## The naturals are an inductive datatype

Our first example of an inductive datatype is ℕ, the natural numbers.
\begin{code}
data ℕ : Set where
  zero : ℕ
  suc  : ℕ → ℕ
\end{code}
Here `ℕ` is the name of the *datatype* we are creating,
and `zero` and `suc` (short for successor) are the
*constructors* of the datatype.

Let's unpack this definition. The keyword `data` tells us this is an
inductive definition, that is, that we are defining a new datatype
with constructors.  The phrase

    ℕ : Set

tells us that `ℕ` is the name of the new datatype, and that it is a
`Set`, which is the way in Agda of saying that it is a type.  The
keyword `where` separates the declaration of the datatype from the
declaration of its constructors. Each constructor is declared on a
separate line, which is indented to indicate that it belongs to the
corresponding `data` declaration.  The lines

    zero : ℕ
    suc : ℕ → ℕ

tell us that `zero` is a natural number and that `suc` takes a natural
number as argument and returns a natural number.

Here `ℕ` and `→` are special symbols, meaning that you won't find them
on your keyboard. At the end of each chapter is a list of all the
special symbols, including instructions on how to type them in the
Emacs text editor.

### Pragmas

\begin{code}
{-# BUILTIN NATURAL ℕ #-}
\end{code}

## Operations on naturals are recursive functions

## Equality on naturals is also an inductive datatype

## Proofs over naturals are also recursive functions


## Special characters

In each chapter, we will list all special characters used at the end.
In this chapter we use the following special characters.

    ℕ  U+2115:  DOUBLE-STRUCK CAPITAL N (\bN)  
    →  U+2192:  RIGHTWARDS ARROW (\to, \r) 
    ∀  U+2200:  FOR ALL (\forall)
    λ  U+03BB:  GREEK SMALL LETTER LAMBDA (\Gl, \lambda)
