module Binomial where

binomial :: Int -> Int -> Int
binomial n k
  | 0 <= k && k < n  = ((binomial (n-1) (k-1)) + (binomial (n-1) k))
  | k == 0 || n == k = 1
  | otherwise        = 0
