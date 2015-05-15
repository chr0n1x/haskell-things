module Factorial where

factorial :: Int -> Int
factorial n
  | n < 0     = error "n must be >= 0"
  | n == 0    = 1 
  | otherwise = n * factorial (n - 1)
