module DogsRule (bark) where

import Prelude (IO, putStrLn)

bark :: IO ()
bark = do
  putStrLn "woof woof woof woof!"
