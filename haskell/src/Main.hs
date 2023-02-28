module Main where

import System.Environment (getArgs)
import Matrix

readMatrix :: String -> IO Matrix
readMatrix filename = do
  contents <- readFile filename
  let rows = lines contents
  return $ map (map read . words . map (\c -> if c == ',' then ' ' else c)) rows

main :: IO ()
main = do
  args <- getArgs
  let [filenameA, filenameB] = args
  a <- readMatrix filenameA
  b <- readMatrix filenameB
  let c = multiply a b
  mapM_ print c