module Main where
reverselist:: [Integer] -> [Integer]
reverselist [] = []
reverselist (h:t) =  if ( size t == 1) then reverseelements (h:t) else reverseelements(h:reverselist t)

size [] = 0
size (h:t) = 1 + size t

reverseelements :: [Integer] -> [Integer]
reverseelements [x,y] = [y,x]

