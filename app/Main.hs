module Main where

-- import           Plus               (plus)
import           Eval                         (ex)
import           Language.Haskell.Interpreter
import           System.Environment

main :: IO ()
main = do
  args <- getArgs
  print $ head args
  print $ tail args
  r <- runInterpreter ex
  case r of
    Left err -> print err
    Right () -> return ()
