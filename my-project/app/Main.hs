module Main where

import Lib

main :: IO ()
main = do
    print "Please input your name."
    name <- getLine
    print ("Hello, " ++ name ++ " san.")
