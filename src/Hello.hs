module Hello (hi) where

import Prelude (IO, String, putStrLn, ($), (<>))

hi :: String -> IO ()
hi name = putStrLn $ "Hi " <> name <> "!"
