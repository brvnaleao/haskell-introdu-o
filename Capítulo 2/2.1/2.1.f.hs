module ReturnMod9 where
    list :: [Int]
    list = [x * 9 + 1 | x <- [0 .. 7]]