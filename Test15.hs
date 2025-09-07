module Test15 where

import System.Exit
import Test
import Basic

t = Test "p15" (p15 (+ 10) (1,2)) (11,12)

main :: IO ()
main = runSolo t
      
