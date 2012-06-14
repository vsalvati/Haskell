module Main where
allEven :: [Integer] -> [Integer]
allEven (h:t) = [ h | h <- (h:t), h `mod` 2 == 0] 

