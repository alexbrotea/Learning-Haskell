f n = [ x | x <- [2..n], null $ filter (\y -> x `mod` y == 0) [2..(x-1)] ]

main = print (f 10)
