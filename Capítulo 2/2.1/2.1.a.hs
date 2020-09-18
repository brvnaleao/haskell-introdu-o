module ReturnList where
  list :: [Int]
  list = [11 ^ x | x <- [0..6]]