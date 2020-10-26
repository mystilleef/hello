module Main (module Main) where

import DogsRule (dogs)
import Hello (sayHello)
import Prelude (IO)

main :: IO ()
main = do
  sayHello
  dogs
