prop_reverse :: [Int] -> Bool
prop_reverse xs = reverse (reverse xs) == xs

prop_revapp :: [Int] -> [Int] -> Bool
prop_revapp xs ys = reverse (xs++ys) == reverse xs ++ reverse ys