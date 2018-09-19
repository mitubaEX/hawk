module Eval (ex) where
import           Language.Haskell.Interpreter
import Data.List

-- ex :: Interpreter ()
ex a b = do
  setImportsQ [("Prelude", Nothing)]

  let expr1 = a ++ " " ++ show b
  a <- eval expr1
  liftIO $ print a
