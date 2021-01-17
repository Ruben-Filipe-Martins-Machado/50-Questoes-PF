myEnumFromThenTo :: Int -> Int -> Int -> [Int]
myEnumFromThenTo x y z | x > y || x > z = []
                       | y > z = [x]
                       | otherwise = x : myEnumFromThenTo y (y+y-x) z 
