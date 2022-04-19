-- Using a point free style
factorial = foldr (*) 1 . enumFromTo 1
