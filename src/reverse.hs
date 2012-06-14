module Main where

reverseListTest [x,y] = [y,x]
reverseListTest (h:t) = h:reverseListTest t