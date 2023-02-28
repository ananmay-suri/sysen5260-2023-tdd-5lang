module Matrix where

import Data.List (transpose)

type Matrix = [[Double]]

multiply :: Matrix -> Matrix -> Matrix
-- TODO: Implement Matrix Multiply
multiply a b = [[dotProduct ar bc | bc <- transpose b] | ar <- a]
  where dotProduct x y = sum $ zipWith (*) x y