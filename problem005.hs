let factors n = [x | x <- [1..n], mod n x == 0]
let prime n = factors n == [1,n]
last (take 10001 (filter prime [1..]))
