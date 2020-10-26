module Hello (sayHello) where

import Prelude (IO, String, putStrLn, ($), (<>))

sayHello :: String -> IO ()
sayHello name = putStrLn $ "Hi " <> name <> "!"
