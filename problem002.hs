let fibs = 1:2: zipWith (+) fibs (tail fibs)
let evenPrimes = takeWhile (< 4000000) (filter even fibs)
