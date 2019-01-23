let pali n = (show n) == (reverse (show n))
last (filter pali [x * y | x <- [1..99], y <- [1..99]])
last (filter pali [x * y | x <- [1..999], y <- [1..999]])
