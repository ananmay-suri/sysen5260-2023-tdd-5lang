module Matrix where

import Data.List (transpose)

type Matrix = [[Double]]

multiply :: Matrix -> Matrix -> Matrix
multiply a b = [[sum $ zipWith (*) ar bc | bc <- (transpose b)] | ar <- a]