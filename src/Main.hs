module Main where

import Prelude
import Yesod
import HelloWorld

main :: IO ()
main = warp 3000 HelloWorld
