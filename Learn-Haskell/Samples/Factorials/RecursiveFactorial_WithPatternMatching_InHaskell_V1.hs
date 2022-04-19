-- Recursive factorial (using pattern matching)
factorial 0 = 1
factorial n = n * factorial (n - 1)
