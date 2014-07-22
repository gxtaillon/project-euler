fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
p2 = sum $ filter (\x->0 == flip mod 2 x) $ takeWhile (<4000000) fibs


