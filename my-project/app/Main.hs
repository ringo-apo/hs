module Main where

import Lib

main :: IO ()
main = do
    print "Please input any number."
    nums <- getLine
    let num = read nums :: Int
    let num2 = num + 1
    print (num2)
