module Main (module Main) where

import DogsRule (dogs)
import Hello (sayHello)
import Prelude (IO, getLine)

main :: IO ()
main = do
  name <- getLine
  sayHello name
  dogs
