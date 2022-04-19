-- Recursive factorial (with guards)
factorial n
   | n < 2     = 1
   | otherwise = n * factorial (n - 1)
