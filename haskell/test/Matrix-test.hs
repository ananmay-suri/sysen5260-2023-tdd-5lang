import Test.HUnit
import Matrix
import System.IO (hPutStrLn, stderr)

readMatrix :: String -> IO Matrix
readMatrix filename = do
  contents <- readFile filename
  let rows = lines contents
  return $ map (map read . words . map (\c -> if c == ',' then ' ' else c)) rows

testMultiply :: Test
testMultiply = TestCase $ do
    let aFile = "../data/mat_a.csv"
        bFile = "../data/mat_b.csv"
        expectedFile = "../data/mat_c.csv"
    a <- readMatrix aFile
    b <- readMatrix bFile
    expected <- readMatrix expectedFile
    let result = multiply a b
    assertEqual "Multiplying two matrices" expected result

tests :: Test
tests = TestList [TestLabel "testMultiply" testMultiply]

main :: IO Counts
main = runTestTT tests