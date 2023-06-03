fact :: Integer -> Integer
fact n = foldr (*) 1 [1..n]
