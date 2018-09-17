module Main where

-- import           Plus               (plus)
import           System.Environment

main :: IO ()
main = do
  args <- getArgs
  print $ head args
  print $ tail args
