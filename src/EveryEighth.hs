module EveryEighth where
--Write a function that takes an argument x and returns a lazy sequence
--that has every third number, starting with x. Then, write a function that
--includes every fifth number, beginning with y. Combine these functions
--through composition to return every eighth number, beginning with
--x + y.

range step start = start:(range step (start + step))
third x = x:(range 3 (x + 3))
fifth x = x:(range 5 (x + 5))
eighth x y z = zipWith (+) fiver thirder
    where
        fiver = take z (fifth x)
        thirder = take z (third y)
