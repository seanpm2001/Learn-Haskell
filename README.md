
***

![/HaskellLogoStyPreview-1.png](/HaskellLogoStyPreview-1.png)

### Learning Haskell

I am not too experienced with the Haskell programming language at the moment. This document will go over my knowledge of the Haskell language so far.

This document used versopm 2010 of the Haskell programming language. The version will be listed with each example.

The following examples are written in Haskell, and not Literate Haskell.

#### Comments in Haskell

Comments in Haskell are similar to languages lika Ada, Elm, Lua, MoonScript, etc. They are implemented like so:

```haskell
-- This is a single line comment
-- As far as I know, Haskell does not support multi-line comments.
```

This example works with every version of Haskell.

#### Break keyword in Haskell

Haskell does NOT support the `break` keyword.

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

#### Hello World in Haskell

A hello world program in Haskell is a bit more complicated than a Python or Perl Hello World program, but it isn't very difficult either. It is not similar to any language I am currently familiar with.

```haskell
main = putStrLn "Hello World"
```

This example works with every version of Haskell.

_/!\ This example has not been tested yet, and may not work_

Without an interpreter, a Haskell Hello World program is written like this:

```haskell
module Main (main) where

main :: IO ()
main = putStrLn "Hello World"
```

This example works with every version of Haskell.

#### Factorials in Haskell

Factorials are pre-defined in Haskell as a function. They are written like so:

##### Integral factorial

```haskell
-- Normal, simple factorial
factorial :: (Integral a) => a -> a
```

This example works with every version of Haskell.

They can also be written in many other ways:

##### If then Else factorial

```haskell
-- Using if, then, else statements
factorial n = if n < 2
              then 1
              else n * factorial (n - 1)
```

This example works with every version of Haskell.

##### Recursive factorial with pattern matching

```haskell
-- Recursive factorial (using pattern matching)
factorial 0 = 1
factorial n = n * factorial (n - 1)
```

This example works with every version of Haskell.

##### Recursive factorial with guards

```haskell
-- Recursive factorial (with guards)
factorial n
   | n < 2     = 1
   | otherwise = n * factorial (n - 1)
```

This example works with every version of Haskell.

##### Factorials using lists and the product keyword

```haskell
-- Using lists, and the product keyword
factorial n = product [1..n]
```

This example works with every version of Haskell.

##### Folding factorials

```haskell
-- Using the fold keyword
factorial n = foldl (*) 1 [1..n]
```

This example works with every version of Haskell.

##### Point free style factorial

```
-- Using a point free style
factorial = foldr (*) 1 . enumFromTo 1
```

This example works with every version of Haskell.

#### Source

The majority of my Haskell knowledge comes from self-experimentation, and Wikipedia. Self experimentation didn't go far, and unfortunately the majority of knowledge currently comes from Wikipedia. I wanted to make source code more original, but there isn't any other way I would have written it.

#### Other knowledge of Haskell

1. Haskell is a curly bracket and semicolon language

2. Haskell is a purely functional programming language

3. Haskell uses the `*.hs` file extension

4. A variant of Haskell exists known as `Literate Haskell`

5. Literate Haskell uses the `*.lhs` file extension

6. Haskell is a language recognized by GitHub

7. Haskell is an open source programming language.

8. Haskell has existed since the year 1990.

9. No other knowledge of Haskell at the moment.

***

**File version:** `1 (2022, Tuesday, April 19th at 2:57 pm PST)`

***
