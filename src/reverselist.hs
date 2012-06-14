module Main where
reverselist:: [Integer] -> [Integer]
reverselist [x,y] = [y,x]
reverselist (h:t) =  if ( size t == 1) then reverselist (h:t) else reverselist(t) ++ [h]

size [] = 0
size (h:t) = 1 + size t


