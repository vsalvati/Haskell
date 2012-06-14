module Main where
fibTuple:: (Integer,Integer,Integer) -> (Integer,Integer,Integer)
fibTuple(x,y,0) = (x,y,0)
fibTuple(x,y,index) = fibTuple(y,x+y,index-1)