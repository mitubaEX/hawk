module Eval (ex) where
import           Language.Haskell.Interpreter

ex :: Interpreter ()
ex = do
  setImportsQ [("Prelude", Nothing)]

  let expr1 = "length [1, 2, 3]"
  a <- eval expr1
  liftIO $ print a
