module Test14 where

import System.Exit
import Test
import Basic

t = Test "p14" (p14 (* 3) 1) 27

main :: IO ()
main = runSolo t
      
