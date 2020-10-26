module Hello (sayHello) where

import Prelude (IO, putStrLn)

sayHello:: IO()
sayHello= do
  putStrLn "hello world"
