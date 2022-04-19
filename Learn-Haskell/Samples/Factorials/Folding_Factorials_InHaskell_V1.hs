-- Using the fold keyword
factorial n = foldl (*) 1 [1..n]
