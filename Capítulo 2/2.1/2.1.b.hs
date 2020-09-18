module ReturnListMod4 where
    listMod4 :: [Int]
    listMod4 = [x | x <- [1..39], (mod) x 4 /= 0]