p1 = sum $ takeWhile (<1000) [ i | i <- [1..], i `mod` 5 == 0 || i `mod` 3 == 0 ]
