let factors n = [x | x <- [1..n], mod n x == 0]
let prime n = factors n == [1,n]
filter prime (factors 13195)
filter prime (factors 600851475143)

