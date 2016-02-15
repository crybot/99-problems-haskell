-- Find the number of elements of a list.

myLength :: [a] -> Int
myLength list = case list of
                    [] -> 0
                    x:xs -> 1 + (myLength xs)



