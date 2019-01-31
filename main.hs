finalGrade :: [Int] -> [Int] -> Int
finalGrade (x:xs) = x + finalGrade xs
finalGrade q x xs
