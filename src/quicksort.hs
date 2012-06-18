module quicksort where
qsort1 :: Ord a => [a] -> [a]
qsort1 []     = []
qsort1 (p:xs) = qsort1 lesser ++ [p] ++ qsort1 greater
    where
        lesser  = filter (< p) xs
        greater = filter (>= p) xs