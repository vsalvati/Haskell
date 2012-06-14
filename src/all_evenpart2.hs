module Main where
allEven :: [Integer] -> [Integer]
allEven [] = []
allEven (h:t) =  if odd h then allEven t else h:allEven t
