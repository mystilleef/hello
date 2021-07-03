module Main (module Main) where

import DogsRule (bark)
import Hello (hi)
import System.IO (BufferMode (NoBuffering), hSetBuffering, stdout)
import Prelude (IO, getLine, putStr)

main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStr "Enter your name: "
  name <- getLine
  hi name
  bark
