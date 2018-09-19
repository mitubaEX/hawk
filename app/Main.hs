module Main where

-- import           Plus               (plus)
import           Eval                         (ex)
import           Language.Haskell.Interpreter
import           System.Environment

main :: IO ()
main = do
  args <- getArgs

  cs <- getContents
  let l = lines cs

  r <- runInterpreter $ ex (head args) l
  case r of
    Left err -> print err
    Right () -> return ()
